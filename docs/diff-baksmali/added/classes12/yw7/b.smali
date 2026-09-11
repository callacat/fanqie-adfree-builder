.class public final Lyw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa491a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    :try_start_0
    invoke-static {p1, p3, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception p1

    const-string p2, "XhsShare_AndroidXFileProvider"

    const-string p3, "getUriForFile error."

    invoke-static {p2, p3, p1}, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_e
    return-object p1
.end method
