.class public final Lic/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/a;


# direct methods
.method public constructor <init>(Lic/a;)V
    .registers 2

    iput-object p1, p0, Lic/a$c;->a:Lic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lic/a$c;->a:Lic/a;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lic/a;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lic/a$c;->a:Lic/a;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lic/a;->d:Lic/a$a;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lic/a$a;->a()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
