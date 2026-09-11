.class public final Lu66/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt86/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu66/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu66/g;


# direct methods
.method public constructor <init>(Lu66/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu66/g$d;->a:Lu66/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lu66/g$d;->a:Lu66/g;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lu66/g;->l:Z

    .line 16973829
    iget-object p1, p0, Lu66/g$d;->a:Lu66/g;

    .line 16973831
    iget-object p1, p1, Lu66/g;->h:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    iget-object v0, p0, Lu66/g$d;->a:Lu66/g;

    .line 16973837
    invoke-virtual {v0, p1}, Lu66/g;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 16973840
    :cond_10
    return-void
.end method
