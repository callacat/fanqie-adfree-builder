.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$bindViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$bindViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/ImageView;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment$bindViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/FrontRetryCombinePayFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/j;

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973836
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->e(Z)V

    .line 16973842
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/j;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 16973844
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/framework/manager/CJPayFragmentManager;->g()V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method
