.class public final Lw22/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22/a$a;->onSuccess(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lw22/a$a;


# direct methods
.method public constructor <init>(Lw22/a$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw22/a$a$a;->b:Lw22/a$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw22/a$a$a;->a:Landroid/graphics/Bitmap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw22/a$a$a;->a:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_2a

    .line 262155
    :cond_b
    iget-object v0, p0, Lw22/a$a$a;->b:Lw22/a$a;

    .line 262156
    .line 262157
    iget-object v0, v0, Lw22/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/app/Activity;

    .line 262164
    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lw22/a$a$a;->b:Lw22/a$a;

    .line 262169
    .line 262170
    iget-object v1, v0, Lw22/a$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262171
    .line 262172
    if-eqz v1, :cond_2a

    .line 262173
    .line 262174
    iget-object v2, p0, Lw22/a$a$a;->a:Landroid/graphics/Bitmap;

    .line 262175
    .line 262176
    iput-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 262177
    .line 262178
    iget-object v0, v0, Lw22/a$a;->c:Lw22/a;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lw22/a;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method
