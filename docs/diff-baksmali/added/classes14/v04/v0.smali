.class public final Lv04/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/search/feed/holder/e;


# instance fields
.field public final synthetic a:Lv04/z0;


# direct methods
.method public constructor <init>(Lv04/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv04/v0;->a:Lv04/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908290
    iget-object v0, p0, Lv04/v0;->a:Lv04/z0;

    .line 16908292
    iget-object v0, v0, Lv04/z0;->n:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/v5;->F0(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method
