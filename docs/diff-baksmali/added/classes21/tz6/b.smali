.class public final synthetic Ltz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v0, "popup_type"

    .line 16973831
    const-string v1, "night_mode_auto_change_confirm"

    .line 16973833
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973838
    const-string v1, "popup_show"

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973843
    return-void
.end method
