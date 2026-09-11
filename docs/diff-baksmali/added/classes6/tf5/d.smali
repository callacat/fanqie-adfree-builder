.class public final synthetic Ltf5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltf5/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Ltf5/d;->b:Lkotlin/Pair;

    iput-boolean p3, p0, Ltf5/d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltf5/d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039362
    iget-object v1, p0, Ltf5/d;->b:Lkotlin/Pair;

    .line 17039364
    iget-boolean v2, p0, Ltf5/d;->c:Z

    .line 17039366
    check-cast p1, Landroid/content/Context;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    instance-of v3, p1, Landroid/content/ContextWrapper;

    .line 17039374
    if-eqz v3, :cond_16

    .line 17039376
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039378
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039381
    move-result-object p1

    .line 17039382
    :cond_16
    new-instance v3, Landroid/widget/ImageView;

    .line 17039384
    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17039387
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039389
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17039391
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17039394
    new-instance p1, Lcom/dragon/read/widget/g5;

    .line 17039396
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039399
    move-result-object v3

    .line 17039400
    check-cast v3, Ljava/lang/String;

    .line 17039402
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Ljava/lang/String;

    .line 17039408
    invoke-direct {p1, v3, v1, v2}, Lcom/dragon/read/widget/g5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039411
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039413
    check-cast v1, Landroid/widget/ImageView;

    .line 17039415
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039418
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039420
    check-cast p1, Landroid/widget/ImageView;

    .line 17039422
    return-object p1
.end method
