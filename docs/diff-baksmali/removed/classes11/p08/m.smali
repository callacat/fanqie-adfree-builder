.class public final Lp08/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa5986

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    :try_start_6
    const-string v0, "java.lang.ClassValue"

    .line 196615
    .line 196616
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_d

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :catchall_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sput-boolean v0, Lp08/m;->a:Z

    .line 196623
    .line 196624
    return-void
.end method
