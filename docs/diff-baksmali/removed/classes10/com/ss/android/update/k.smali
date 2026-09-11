.class public final Lcom/ss/android/update/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/update/n;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/k;->a:Lcom/ss/android/update/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/update/k;->a:Lcom/ss/android/update/n;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/ss/android/update/n;->d:Lcom/ss/android/update/z;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/ss/android/update/z;->q(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/android/update/k;->a:Lcom/ss/android/update/n;

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    iput-boolean v0, p1, Lcom/ss/android/update/n;->f:Z

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
