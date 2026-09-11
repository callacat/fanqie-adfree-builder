.class public final Lxx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/front/AdVideoHelper;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/front/AdVideoHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxx2/a;->a:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxx2/a;->a:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->b:Lzu7/i;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const-string v1, "cash"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v0, :cond_15

    .line 262156
    .line 262157
    const-string v0, "\u89c6\u9891\u5df2\u7ecf\u5728\u64ad\u653e\u4e86 delay check"

    .line 262158
    .line 262159
    new-array v2, v2, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_2a

    .line 262165
    :cond_15
    iget-object v0, p0, Lxx2/a;->a:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->forceLayout()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lxx2/a;->a:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 262177
    .line 262178
    .line 262179
    const-string v0, "\u89c6\u9891surface \u6ca1\u6709\u521b\u5efa\uff0c\u5f3a\u5236\u5237\u65b0UI delay check"

    .line 262180
    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    .line 262183
    invoke-static {v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method
