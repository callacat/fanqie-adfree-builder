.class public final Lui4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94016

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    const v1, 0x7f0d0041

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Lui4/m;->a:I

    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const v1, 0x7f0d0756

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    iput v0, p0, Lui4/m;->b:I

    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    iput v0, p0, Lui4/m;->c:I

    .line 262182
    .line 262183
    return-void
.end method
