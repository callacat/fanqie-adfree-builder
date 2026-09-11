.class public final synthetic Lcom/bytedance/android/annie/service/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
