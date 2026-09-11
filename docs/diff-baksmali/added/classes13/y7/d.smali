.class public final Ly7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly7/c;


# direct methods
.method public constructor <init>(Ly7/c;)V
    .registers 2

    iput-object p1, p0, Ly7/d;->a:Ly7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;

    .line 262146
    iget-object v1, p0, Ly7/d;->a:Ly7/c;

    .line 262148
    iget-object v1, v1, Ly7/c;->g:Landroid/app/Activity;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 262156
    const-string v1, "\u5f53\u524d\u8bbe\u5907\u672a\u5b89\u88c5\u4e91\u95ea\u4ed8App\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528"

    .line 262158
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 262161
    new-instance v1, Ly7/d$a;

    .line 262163
    iget-object v2, p0, Ly7/d;->a:Ly7/c;

    .line 262165
    invoke-direct {v1, v2}, Ly7/d$a;-><init>(Ly7/c;)V

    .line 262168
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 262170
    const/4 v3, 0x0

    .line 262171
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 262174
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262181
    return-void
.end method
