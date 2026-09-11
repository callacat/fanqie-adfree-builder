.class public final synthetic Lri6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6/r;->a:Landroid/app/Activity;

    iput p2, p0, Lri6/r;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 262144
    iget-object v6, p0, Lri6/r;->a:Landroid/app/Activity;

    .line 262146
    iget v7, p0, Lri6/r;->b:I

    .line 262148
    new-instance v8, Lcom/dragon/read/widget/ActionToastView;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x6

    .line 262153
    const/4 v5, 0x0

    .line 262154
    move-object v0, v8

    .line 262155
    move-object v1, v6

    .line 262156
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262159
    const v0, 0x7f0604c2

    .line 262162
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(I)V

    .line 262165
    const v0, 0x7f0610be

    .line 262168
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(I)V

    .line 262171
    new-instance v0, Lri6/s;

    .line 262173
    invoke-direct {v0, v6, v8}, Lri6/s;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V

    .line 262176
    invoke-virtual {v8, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 262179
    invoke-virtual {v8}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 262182
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262184
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262187
    move-result-object v0

    .line 262188
    add-int/lit8 v7, v7, 0x1

    .line 262190
    const-string v1, "key_jump_bookshelf_guide_show_count"

    .line 262192
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262199
    return-void
.end method
