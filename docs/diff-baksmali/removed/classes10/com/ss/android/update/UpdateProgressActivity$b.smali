.class public final Lcom/ss/android/update/UpdateProgressActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/update/UpdateProgressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/update/UpdateProgressActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/update/UpdateProgressActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$b;->a:Lcom/ss/android/update/UpdateProgressActivity;

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
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$b;->a:Lcom/ss/android/update/UpdateProgressActivity;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Lcom/ss/android/update/UpdateService;->cancelNotifyAvai()V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$b;->a:Lcom/ss/android/update/UpdateProgressActivity;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/ss/android/update/UpdateProgressActivity;->a:Lcom/ss/android/update/UpdateService;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lcom/ss/android/update/UpdateService;->cancelNotifyReady()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/ss/android/update/UpdateProgressActivity$b;->a:Lcom/ss/android/update/UpdateProgressActivity;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
