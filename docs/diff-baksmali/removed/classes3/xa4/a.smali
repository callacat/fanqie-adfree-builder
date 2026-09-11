.class public final synthetic Lxa4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxa4/j;


# direct methods
.method public synthetic constructor <init>(Lxa4/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa4/a;->a:Lxa4/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxa4/a;->a:Lxa4/j;

    .line 262145
    .line 262146
    iget-object v1, v0, Lxa4/j;->u:Landroid/widget/TextView;

    .line 262147
    .line 262148
    iget-object v2, v0, Lxa4/j;->r:Landroid/widget/TextView;

    .line 262149
    .line 262150
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, v0, Lxa4/j;->r:Landroid/widget/TextView;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const v2, 0x7f060e32

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-static {v1, v2, v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method
