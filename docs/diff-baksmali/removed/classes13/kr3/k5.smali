.class public final Lkr3/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkr3/h5;


# direct methods
.method public constructor <init>(Lkr3/h5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/k5;->a:Lkr3/h5;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/k5;->a:Lkr3/h5;

    .line 262145
    .line 262146
    iget-object v1, v0, Lkr3/h5;->u:Landroid/view/View;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262163
    .line 262164
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v2, Landroid/graphics/Canvas;

    .line 262169
    .line 262170
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262177
    .line 262178
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->passTopicCoverBitmap(Landroid/graphics/Bitmap;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
