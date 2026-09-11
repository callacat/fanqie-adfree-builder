.class public final Lub6/i;
.super Lfe2/q;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d643

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, v0}, Lfe2/q;-><init>(I)V

    .line 16842756
    iput p1, p0, Lub6/i;->b:I

    .line 16842758
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lub6/i;->b:I

    .line 262146
    const/4 v1, 0x3

    .line 262147
    if-gt v0, v1, :cond_c

    .line 262149
    const v0, 0x7f020f0b

    .line 262152
    const v1, 0x7f020f0a

    .line 262155
    goto :goto_1d

    .line 262156
    :cond_c
    const/16 v1, 0x14

    .line 262158
    if-gt v0, v1, :cond_17

    .line 262160
    const v0, 0x7f020f0f

    .line 262163
    const v1, 0x7f020f0e

    .line 262166
    goto :goto_1d

    .line 262167
    :cond_17
    const v0, 0x7f020f0d

    .line 262170
    const v1, 0x7f020f0c

    .line 262173
    :goto_1d
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 262175
    iget v3, p0, Lfe2/q;->a:I

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v3}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_2f

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 262189
    move-result-object v0

    .line 262190
    goto :goto_33

    .line 262191
    :cond_2f
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 262194
    move-result-object v0

    .line 262195
    :goto_33
    return-object v0
.end method

.method public final e()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196610
    iget v1, p0, Lfe2/q;->a:I

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    const v0, 0x7f0d112c

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    const v0, 0x7f0d1135

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method
