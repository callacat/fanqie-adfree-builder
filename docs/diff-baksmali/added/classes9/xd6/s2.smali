.class public final synthetic Lxd6/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->m:I

    .line 262146
    new-instance v0, Landroid/util/TypedValue;

    .line 262148
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 262151
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262158
    move-result-object v1

    .line 262159
    const v2, 0x7f0c0280

    .line 262162
    const/4 v3, 0x1

    .line 262163
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 262166
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 262168
    const/4 v2, 0x4

    .line 262169
    if-ne v1, v2, :cond_20

    .line 262171
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 262174
    move-result v0

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262178
    :goto_22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method
