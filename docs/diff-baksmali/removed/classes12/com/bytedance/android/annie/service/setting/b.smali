.class public final synthetic Lcom/bytedance/android/annie/service/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingCache;->d(Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
