.class public final Lsw3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsw3/c;


# direct methods
.method public constructor <init>(Lsw3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw3/c$a;->a:Lsw3/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, La63/b;->c:La63/b;

    .line 16908290
    iget-object v1, p0, Lsw3/c$a;->a:Lsw3/c;

    .line 16908292
    iget-object v1, v1, Lsw3/c;->h:Ljava/lang/String;

    .line 16908294
    invoke-virtual {v0, p1, v1}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method
