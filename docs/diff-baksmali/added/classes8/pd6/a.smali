.class public final Lpd6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d973

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131080
    iput-object v0, p0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "book_id"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lpd6/a;->a:Lcom/dragon/read/base/Args;

    .line 16842754
    const-string v1, "type"

    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842759
    return-void
.end method
