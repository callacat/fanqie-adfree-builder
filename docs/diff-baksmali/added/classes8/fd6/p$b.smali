.class public final Lfd6/p$b;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd6/p;-><init>(Landroid/content/Context;Lfd6/a0;Lyc6/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd6/p;


# direct methods
.method public constructor <init>(Lfd6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfd6/p$b;->a:Lfd6/p;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lfd6/p$b;->a:Lfd6/p;

    .line 16973826
    new-instance v1, Lyc6/j1;

    .line 16973828
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/q;->m(I)I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-direct {v1, p1}, Lyc6/j1;-><init>(I)V

    .line 16973841
    invoke-virtual {v0, v1}, Lfd6/p;->R(Lyc6/j1;)V

    .line 16973844
    return-void
.end method
