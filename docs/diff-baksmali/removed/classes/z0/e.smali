.class public final Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b456

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/t;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object p0, p0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    :goto_10
    return p0
.end method
