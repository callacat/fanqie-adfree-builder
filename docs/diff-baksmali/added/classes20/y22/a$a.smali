.class public final Ly22/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/a;->i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic c:Ly22/a;


# direct methods
.method public constructor <init>(Ly22/a;Landroid/os/Bundle;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ly22/a$a;->c:Ly22/a;

    .line 50462722
    iput-object p2, p0, Ly22/a$a;->a:Landroid/os/Bundle;

    .line 50462724
    iput-object p3, p0, Ly22/a$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2747

    .line 65538
    iget-object v1, p0, Ly22/a$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ly22/a$a;->a:Landroid/os/Bundle;

    .line 16908290
    const-string v1, "imageLocalUrl"

    .line 16908292
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object p1, p0, Ly22/a$a;->c:Ly22/a;

    .line 16908297
    iget-object v0, p0, Ly22/a$a;->a:Landroid/os/Bundle;

    .line 16908299
    invoke-virtual {p1, v0}, Ly22/a;->q(Landroid/os/Bundle;)V

    .line 16908302
    return-void
.end method
