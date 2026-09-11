.class public final Lcom/dragon/read/component/biz/impl/t2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/t2;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/t2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/t2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/t2$b;->a:Lcom/dragon/read/component/biz/impl/t2;

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
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/t2$b;->a:Lcom/dragon/read/component/biz/impl/t2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/t2;->a:Landroid/app/Activity;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_23

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/t2$b;->a:Lcom/dragon/read/component/biz/impl/t2;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/t2;->a:Landroid/app/Activity;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_23

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/t2$b;->a:Lcom/dragon/read/component/biz/impl/t2;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/t2;->b:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 262167
    .line 262168
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262169
    .line 262170
    if-nez v1, :cond_1d

    .line 262171
    .line 262172
    goto :goto_23

    .line 262173
    :cond_1d
    invoke-virtual {v1}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O2:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method
