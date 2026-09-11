.class public final synthetic Lu87/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87/o;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lu87/o;->a:Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;

    .line 65538
    iget-object v1, v0, Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;->j:Lu87/w;

    .line 65540
    invoke-virtual {v1, v0}, Lu87/w;->a(Lcom/dragon/reader/lib/task/v2/LayoutTaskV2;)V

    .line 65543
    return-void
.end method
