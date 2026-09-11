.class public final Lrp5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98172

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lrp5/h;)Landroidx/compose/ui/graphics/f1;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_6

    .line 16973826
    iget-object v0, p0, Lrp5/h;->a:Landroidx/compose/ui/graphics/f1;

    .line 16973828
    if-nez v0, :cond_12

    .line 16973830
    :cond_6
    if-eqz p0, :cond_11

    .line 16973832
    iget-object p0, p0, Lrp5/h;->b:[B

    .line 16973834
    if-eqz p0, :cond_11

    .line 16973836
    invoke-static {p0}, Lxp5/v1;->a([B)Landroidx/compose/ui/graphics/i;

    .line 16973839
    move-result-object v0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v0, 0x0

    .line 16973842
    :cond_12
    :goto_12
    return-object v0
.end method
