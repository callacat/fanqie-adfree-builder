.class public final synthetic Lyc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc3/c;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyc3/c;->a:Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->g:I

    .line 131075
    .line 131076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->V8(F)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
