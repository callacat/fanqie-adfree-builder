.class public final synthetic Ls26/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->g(Landroid/content/Context;)Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider$b;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
