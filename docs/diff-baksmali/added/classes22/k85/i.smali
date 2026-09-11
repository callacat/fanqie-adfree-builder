.class public final synthetic Lk85/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/kmp/compose/common/image/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk85/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lk85/i;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk85/i;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lk85/i;->b:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17039364
    check-cast p1, Landroid/content/Context;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039372
    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17039380
    :cond_14
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17039382
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 17039389
    iget-object p1, v1, Lcom/dragon/read/kmp/compose/common/image/n;->b:Lav0/k;

    .line 17039391
    invoke-static {p1}, Lbv0/a;->b(Lav0/k;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 17039406
    return-object v2
.end method
