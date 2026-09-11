.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/utils/d$b;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/l;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/l;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/l;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/l;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196612
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 196616
    const-string v3, ""

    .line 196618
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/l;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196623
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 196625
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Gg(ILjava/lang/String;Ljava/lang/String;)V

    .line 196631
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/l;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/l;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196612
    iget v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 196614
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 196616
    const-string v3, ""

    .line 196618
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/l;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196623
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 196625
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v0, v2, v1, v4}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Gg(ILjava/lang/String;Ljava/lang/String;)V

    .line 196631
    return-void
.end method
