.class public final Lwx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lwx3/w;


# direct methods
.method public constructor <init>(Lwx3/w;Landroid/widget/TextView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lwx3/p;->b:Lwx3/w;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwx3/p;->a:Landroid/widget/TextView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwx3/p;->a:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lwx3/p;->b:Lwx3/w;

    .line 262154
    .line 262155
    iget-object v0, v0, Lwx3/w;->j:Landroid/widget/ImageView;

    .line 262156
    .line 262157
    iget-object v1, p0, Lwx3/p;->a:Landroid/widget/TextView;

    .line 262158
    .line 262159
    const/4 v2, 0x2

    .line 262160
    new-array v3, v2, [I

    .line 262161
    .line 262162
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v4, 0x0

    .line 262166
    aget v3, v3, v4

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    div-int/2addr v1, v2

    .line 262173
    add-int/2addr v3, v1

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/high16 v2, 0x40a00000    # 5.0f

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    sub-int/2addr v3, v1

    .line 262185
    int-to-float v1, v3

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, p0, Lwx3/p;->b:Lwx3/w;

    .line 262190
    .line 262191
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const/high16 v2, 0x42b00000    # 88.0f

    .line 262196
    .line 262197
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    iget v2, v0, Lwx3/w;->o:I

    .line 262202
    .line 262203
    sub-int/2addr v2, v1

    .line 262204
    iput v2, v0, Lwx3/w;->o:I

    .line 262205
    .line 262206
    return-void
.end method
