.class public final synthetic Luz6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luz6/m;


# direct methods
.method public synthetic constructor <init>(Luz6/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6/l;->a:Luz6/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Luz6/l;->a:Luz6/m;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-object v1, v0, Luz6/m;->q:Luz6/l;

    .line 262148
    .line 262149
    iget-object v1, v0, Lqz6/r;->a:Landroid/view/View;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/16 v2, 0xe4

    .line 262156
    .line 262157
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    sub-int/2addr v1, v2

    .line 262162
    div-int/lit8 v1, v1, 0x2

    .line 262163
    .line 262164
    const/16 v2, 0x5d

    .line 262165
    .line 262166
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    neg-int v2, v2

    .line 262171
    iget-object v3, v0, Luz6/m;->p:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262172
    .line 262173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lqz6/r;->a:Landroid/view/View;

    .line 262177
    .line 262178
    invoke-virtual {v3, v0, v1, v2}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
