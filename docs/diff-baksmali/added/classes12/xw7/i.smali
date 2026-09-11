.class public final synthetic Lxw7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7/c$a;


# instance fields
.field public final synthetic a:Lcx7/a;


# direct methods
.method public synthetic constructor <init>(Lcx7/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw7/i;->a:Lcx7/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxw7/i;->a:Lcx7/a;

    .line 196610
    new-instance v1, Ljava/util/HashMap;

    .line 196612
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196615
    :try_start_7
    invoke-virtual {v0, v1}, Lcx7/a;->a(Ljava/util/HashMap;)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_a} :catch_b

    .line 196618
    goto :goto_13

    .line 196619
    :catch_b
    move-exception v0

    .line 196620
    const-string v2, "XhsShare_XhsShareApi"

    .line 196622
    const-string v3, "Calculate md5 error!"

    .line 196624
    invoke-static {v2, v3, v0}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196627
    :goto_13
    return-object v1
.end method
