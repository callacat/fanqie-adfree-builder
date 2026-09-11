.class public final synthetic Ltt3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ltt3/z;


# direct methods
.method public synthetic constructor <init>(Ltt3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt3/t;->a:Ltt3/z;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ltt3/t;->a:Ltt3/z;

    .line 16908289
    .line 16908290
    const-string v0, ""

    .line 16908291
    .line 16908292
    const-string v1, "popup"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v1, v0}, Ltt3/z;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
