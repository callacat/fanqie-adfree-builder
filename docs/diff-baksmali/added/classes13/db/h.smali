.class public final Ldb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ldb/k;Lcom/android/ttcjpaysdk/base/ui/dialog/c;)V
    .registers 5

    iput-object p3, p0, Ldb/h;->a:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Ldb/h;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    iput p1, p0, Ldb/h;->c:I

    iput-object p2, p0, Ldb/h;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Ldb/h;->a:Landroid/view/View$OnClickListener;

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104906
    :cond_a
    iget-object p1, p0, Ldb/h;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104910
    iget p1, p0, Ldb/h;->c:I

    .line 17104912
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104918
    iget-object p1, p0, Ldb/h;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104920
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104923
    :cond_1b
    iget-object p1, p0, Ldb/h;->d:Landroid/app/Activity;

    .line 17104925
    if-eqz p1, :cond_5e

    .line 17104927
    iget p1, p0, Ldb/h;->c:I

    .line 17104929
    const/4 v0, 0x5

    .line 17104930
    if-ne p1, v0, :cond_4c

    .line 17104932
    invoke-static {}, Ldb/m;->c()I

    .line 17104935
    move-result p1

    .line 17104936
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17104938
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17104941
    move-result v0

    .line 17104942
    if-ne p1, v0, :cond_46

    .line 17104944
    sget-object p1, Lz7/b;->a:Lz7/b;

    .line 17104946
    new-instance v0, Lh8/d0;

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    invoke-direct {v0, v1}, Lh8/d0;-><init>(Z)V

    .line 17104952
    invoke-virtual {p1, v0}, Lz7/b;->a(Lz7/a;)V

    .line 17104955
    iget-object p1, p0, Ldb/h;->d:Landroid/app/Activity;

    .line 17104957
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104960
    iget-object p1, p0, Ldb/h;->d:Landroid/app/Activity;

    .line 17104962
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 17104965
    goto :goto_5e

    .line 17104966
    :cond_46
    iget-object p1, p0, Ldb/h;->d:Landroid/app/Activity;

    .line 17104968
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104971
    goto :goto_5e

    .line 17104972
    :cond_4c
    const/16 v0, 0xd

    .line 17104974
    if-ne p1, v0, :cond_5e

    .line 17104976
    iget-object p1, p0, Ldb/h;->d:Landroid/app/Activity;

    .line 17104978
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 17104980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17104990
    :cond_5e
    :goto_5e
    return-void
.end method
