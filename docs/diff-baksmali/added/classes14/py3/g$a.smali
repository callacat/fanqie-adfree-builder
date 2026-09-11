.class public final Lpy3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy3/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "has_mention_user"

    .line 196619
    const/4 v3, 0x1

    .line 196620
    invoke-virtual {v1, v2, v0, v3}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 196623
    const-string/jumbo v1, "value"

    .line 196626
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v1, "1"

    .line 196632
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lorg/json/JSONObject;

    .line 16973834
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16973837
    const-string v2, "has_mention_user"

    .line 16973839
    const/4 v3, 0x1

    .line 16973840
    invoke-virtual {v0, v2, v1, p1, v3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973843
    return-void
.end method
