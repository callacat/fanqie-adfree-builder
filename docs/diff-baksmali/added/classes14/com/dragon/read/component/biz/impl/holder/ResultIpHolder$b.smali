.class public final Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo74/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->R3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo74/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$b;->a:Lo74/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final get()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$b;->a:Lo74/a;

    .line 131074
    invoke-interface {v0}, Lo74/a;->get()Lcom/dragon/read/base/Args;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "click_to"

    .line 131080
    const-string v2, "resume_read_origin_content_button"

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method
