.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/g0;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/g0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;

    .line 33816578
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/g0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 33816580
    check-cast p1, Ljava/lang/Integer;

    .line 33816582
    check-cast p2, Ljava/lang/Integer;

    .line 33816584
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 33816586
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816589
    move-result-object v2

    .line 33816590
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816592
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816595
    move-result p2

    .line 33816596
    add-int/2addr v3, p2

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816600
    move-result p1

    .line 33816601
    sub-int/2addr v3, p1

    .line 33816602
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816604
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment;->l:Landroid/widget/RelativeLayout;

    .line 33816606
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816609
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816611
    return-object p1
.end method
