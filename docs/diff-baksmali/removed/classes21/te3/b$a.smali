.class public final Lte3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte3/b;->a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lte3/b$a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lte3/b$a;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "daoliang_new_lottery"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/l;->h()Lcom/dragon/read/polaris/cold/start/l;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lcom/dragon/read/polaris/cold/start/l;->b:Z

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/l;->m()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method
