.class public final Lkh7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 16908290
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    new-instance v0, Lcom/dragon/read/base/f0;

    .line 16908297
    const-string v0, "passport_third_party_oauth_result"

    .line 16908299
    invoke-static {v0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908302
    return-void
.end method
