.class public final Lyc2/a;
.super Lff2/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lff2/j;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/16 v2, 0x3c

    .line 131078
    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-static {v3, v0, v1, v1, v2}, Lnc2/s;->b(FIIII)Landroid/graphics/drawable/GradientDrawable;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/lib/community/inner/e;->L()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final k()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196609
    .line 196610
    iget v1, p0, Lgb2/d;->a:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196620
    .line 196621
    const v0, 0x7f0d048b

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_1b

    .line 196629
    :cond_15
    iget v0, p0, Lgb2/d;->a:I

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    :goto_1b
    return v0
.end method
