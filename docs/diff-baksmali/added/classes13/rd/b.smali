.class public final Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/android/ttcjpaysdk/base/ui/dialog/c;ILandroid/app/Activity;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lrd/b;->a:Landroid/view/View$OnClickListener;

    .line 84017154
    iput-object p2, p0, Lrd/b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 84017156
    iput p3, p0, Lrd/b;->c:I

    .line 84017158
    iput-object p4, p0, Lrd/b;->d:Landroid/app/Activity;

    .line 84017160
    iput-object p5, p0, Lrd/b;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object v0, p0, Lrd/b;->a:Landroid/view/View$OnClickListener;

    .line 17104901
    if-eqz v0, :cond_a

    .line 17104903
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104906
    :cond_a
    iget-object p1, p0, Lrd/b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104908
    if-eqz p1, :cond_1b

    .line 17104910
    iget p1, p0, Lrd/b;->c:I

    .line 17104912
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17104915
    move-result p1

    .line 17104916
    if-eqz p1, :cond_1b

    .line 17104918
    iget-object p1, p0, Lrd/b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17104920
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lrd/b;->d:Landroid/app/Activity;

    .line 17104925
    if-eqz p1, :cond_42

    .line 17104927
    iget p1, p0, Lrd/b;->c:I

    .line 17104929
    const/4 v0, 0x4

    .line 17104930
    if-eq p1, v0, :cond_34

    .line 17104932
    const/4 v0, 0x5

    .line 17104933
    if-ne p1, v0, :cond_28

    .line 17104935
    goto :goto_34

    .line 17104936
    :cond_28
    const/16 v0, 0xd

    .line 17104938
    if-ne p1, v0, :cond_42

    .line 17104940
    iget-object p1, p0, Lrd/b;->d:Landroid/app/Activity;

    .line 17104942
    iget-object v0, p0, Lrd/b;->e:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104944
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17104947
    goto :goto_42

    .line 17104948
    :cond_34
    :goto_34
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/16 v0, 0x68

    .line 17104954
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104957
    iget-object p1, p0, Lrd/b;->d:Landroid/app/Activity;

    .line 17104959
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method
