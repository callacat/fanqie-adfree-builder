.class public final Ly7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly7/c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Ly7/c$b;->a:Ly7/c;

    iput-object p2, p0, Ly7/c$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ly7/c$b;->a:Ly7/c;

    .line 262148
    iget-object v1, v1, Ly7/c;->g:Landroid/app/Activity;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 262156
    const-string v1, "\u4e91\u95ea\u4ed8App\u6253\u5f00\u5931\u8d25\uff0c\u53ef\u5c1d\u8bd5\u91cd\u8bd5\u6216\u66f4\u6362\u5176\u4ed6\u4ed8\u6b3e\u65b9\u5f0f"

    .line 262158
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->c(Ljava/lang/String;)V

    .line 262161
    new-instance v1, Ly7/c$b$a;

    .line 262163
    iget-object v2, p0, Ly7/c$b;->a:Ly7/c;

    .line 262165
    iget-object v3, p0, Ly7/c$b;->b:Ljava/lang/String;

    .line 262167
    invoke-direct {v1, v2, v3}, Ly7/c$b$a;-><init>(Ly7/c;Ljava/lang/String;)V

    .line 262170
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 262172
    const/4 v3, 0x0

    .line 262173
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$d;)V

    .line 262176
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 262183
    return-void
.end method
