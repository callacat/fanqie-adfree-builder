.class public final Lcom/dragon/read/pages/main/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/c0;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SyncMsgBody;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/dragon/read/pages/main/c0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/rpc/model/SyncMsgBody;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/main/c0$b;->c:Lcom/dragon/read/pages/main/c0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/main/c0$b;->a:Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/main/c0$b;->b:Ljava/util/Map;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method
