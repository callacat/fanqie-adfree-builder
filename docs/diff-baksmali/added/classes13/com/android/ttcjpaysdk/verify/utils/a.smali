.class public final Lcom/android/ttcjpaysdk/verify/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/view/e$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/view/e;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Lcom/android/ttcjpaysdk/thirdparty/view/e;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 67239940
    iput-object p3, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->c:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/d;->a:Lcom/android/ttcjpaysdk/verify/utils/d$a;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->a:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196614
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 196616
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->c:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 196618
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;

    .line 196629
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/view/e;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->invoke()Ljava/lang/Object;

    .line 196635
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/d;->a:Lcom/android/ttcjpaysdk/verify/utils/d$a;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->a:Landroid/app/Activity;

    .line 196612
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->b:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196614
    iget v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 196616
    iget-object v3, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->c:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 196618
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/utils/a;->d:Lkotlin/jvm/functions/Function1;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196627
    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;

    .line 196629
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;-><init>(ILandroid/app/Activity;Lcom/android/ttcjpaysdk/thirdparty/view/e;Lkotlin/jvm/functions/Function1;)V

    .line 196632
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/utils/DyVerifyButtonInfoUtils$Companion$getErrorClickAction$1;->invoke()Ljava/lang/Object;

    .line 196635
    return-void
.end method
