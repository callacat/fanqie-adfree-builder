.class public final synthetic Lcom/dragon/read/pages/main/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/y0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput p2, p0, Lcom/dragon/read/pages/main/y0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/y0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/pages/main/y0;->b:I

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lqv5/h;->h()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_20

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    sub-int/2addr v2, v1

    .line 262164
    iget-object v3, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->i:Ljava/util/List;

    .line 262165
    .line 262166
    check-cast v3, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    add-int/lit8 v3, v3, 0x2

    .line 262173
    .line 262174
    div-int/2addr v2, v3

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v2, 0x0

    .line 262177
    :goto_21
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->H:Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 262178
    .line 262179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    add-int/2addr v2, v1

    .line 262184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x0

    .line 262189
    invoke-static {v0, v3, v2, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
