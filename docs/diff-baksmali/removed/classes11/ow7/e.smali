.class public final Low7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa48b3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 196615
    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_c} :catch_d

    .line 196620
    goto :goto_e

    .line 196621
    :catch_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sput-object v0, Low7/e;->a:Ljava/lang/Class;

    .line 196623
    .line 196624
    return-void
.end method
