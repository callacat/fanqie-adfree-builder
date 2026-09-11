.class public final Lzs6/g;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/z;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685511
    iput-object p1, p0, Lzs6/g;->d:Lut6/z;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ContentEndGuidePageHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Ldt6/h;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    iget-object p2, p0, Lzs6/g;->d:Lut6/z;

    .line 33882123
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 33882126
    move-result v1

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882133
    iput-object p1, p2, Lut6/z;->d:Ldt6/h;

    .line 33882135
    iget-object v0, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882137
    iput-object v0, p2, Lut6/z;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882139
    if-eqz v0, :cond_63

    .line 33882141
    iget-object v2, p2, Lut6/z;->b:Landroid/widget/TextView;

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 33882146
    move-result v0

    .line 33882147
    if-eqz v0, :cond_28

    .line 33882149
    iget-object p1, p1, Ldt6/h;->f:Ljava/lang/String;

    .line 33882151
    goto :goto_2a

    .line 33882152
    :cond_28
    iget-object p1, p1, Ldt6/h;->g:Ljava/lang/String;

    .line 33882154
    :goto_2a
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882157
    iget-object p1, p2, Lut6/z;->e:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882159
    if-eqz p1, :cond_63

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->I()Z

    .line 33882164
    move-result p1

    .line 33882165
    if-eqz p1, :cond_41

    .line 33882167
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {v1}, Lzq6/b;->e(I)I

    .line 33882175
    move-result p1

    .line 33882176
    goto :goto_4a

    .line 33882177
    :cond_41
    sget-object p1, Lzq6/b;->a:Lzq6/b;

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    invoke-static {v1}, Lzq6/b;->g(I)I

    .line 33882185
    move-result p1

    .line 33882186
    :goto_4a
    iget-object v0, p2, Lut6/z;->b:Landroid/widget/TextView;

    .line 33882188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882191
    iget-object p2, p2, Lut6/z;->c:Landroid/widget/ImageView;

    .line 33882193
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33882200
    move-result-object p2

    .line 33882201
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882203
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882205
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882208
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882211
    :cond_63
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzs6/g;->d:Lut6/z;

    .line 65538
    invoke-virtual {v0}, Lut6/z;->b()V

    .line 65541
    return-void
.end method
