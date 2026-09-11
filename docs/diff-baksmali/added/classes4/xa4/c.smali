.class public final synthetic Lxa4/c;
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

    iput-object p1, p0, Lxa4/c;->a:Lxa4/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxa4/c;->a:Lxa4/j;

    .line 262146
    iget-object v1, v0, Lxa4/j;->t:Landroid/widget/TextView;

    .line 262148
    iget-object v2, v0, Lxa4/j;->q:Landroid/widget/TextView;

    .line 262150
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262153
    move-result v2

    .line 262154
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262157
    iget-object v1, v0, Lxa4/j;->q:Landroid/widget/TextView;

    .line 262159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262162
    move-result-object v0

    .line 262163
    const v2, 0x7f060e32

    .line 262166
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v2, ""

    .line 262172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    const/4 v2, 0x1

    .line 262176
    invoke-static {v1, v2, v2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZLjava/lang/String;)V

    .line 262179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method
