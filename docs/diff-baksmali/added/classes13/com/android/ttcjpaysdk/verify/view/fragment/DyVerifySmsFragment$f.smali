.class public final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ga(Lcom/android/ttcjpaysdk/thirdparty/data/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

.field public final synthetic b:Lcom/android/ttcjpaysdk/thirdparty/data/m;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;Lcom/android/ttcjpaysdk/thirdparty/data/m;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 327685
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 327687
    if-nez v0, :cond_12

    .line 327689
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 327691
    sget v1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->B:I

    .line 327693
    const/4 v1, 0x0

    .line 327694
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ig(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    return-void

    .line 327698
    :cond_12
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 327700
    sget-object v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->SUCCESS:Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;

    .line 327702
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/constants/DyVerifyResponseCode;->value:Ljava/lang/String;

    .line 327704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_3f

    .line 327710
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 327712
    const/4 v2, 0x1

    .line 327713
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Mg(Z)V

    .line 327716
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 327718
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->A:Lcom/android/ttcjpaysdk/verify/utils/q;

    .line 327720
    const/16 v3, 0x3c

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/verify/utils/q;->a(I)V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 327729
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ng(IZZ)V

    .line 327732
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    const-string v0, ""

    .line 327739
    invoke-static {v0, v0, v2}, Lcom/android/ttcjpaysdk/verify/utils/j;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327742
    return-void

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->a:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;

    .line 327745
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment$f;->b:Lcom/android/ttcjpaysdk/thirdparty/data/m;

    .line 327747
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->code:Ljava/lang/String;

    .line 327749
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/m;->msg:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifySmsFragment;->Ig(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    return-void
.end method
