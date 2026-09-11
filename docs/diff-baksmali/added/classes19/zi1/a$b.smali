.class public final Lzi1/a$b;
.super Lcom/bytedance/sync/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sync/n<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lzi1/a;


# direct methods
.method public constructor <init>(Lzi1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzi1/a$b;->b:Lzi1/a;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/sync/n;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object p1, p0, Lzi1/a$b;->b:Lzi1/a;

    .line 16973826
    iget-object p1, p1, Lzi1/a;->a:Landroid/content/Context;

    .line 16973828
    const-string v0, "byte_sync_settings"

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973834
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 16973835
    goto :goto_11

    .line 16973836
    :catchall_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method
