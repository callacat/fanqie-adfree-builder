.class public final Lov3/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov3/z0;->I(Ljava/lang/String;Lzc4/d;Lwc4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lwc4/c;


# direct methods
.method public constructor <init>([ZLwc4/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lov3/z0$c;->a:[Z

    .line 33619970
    iput-object p2, p0, Lov3/z0$c;->b:Lwc4/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lov3/z0$c;->a:[Z

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    aget-boolean p1, p1, v0

    .line 16973829
    if-nez p1, :cond_12

    .line 16973831
    iget-object p1, p0, Lov3/z0$c;->b:Lwc4/c;

    .line 16973833
    if-eqz p1, :cond_12

    .line 16973835
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-interface {p1}, Lgp3/d;->onReject()V

    .line 16973842
    :cond_12
    return-void
.end method
