.class public final Lq16/l3$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/l3$g;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li06/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq16/l3$b;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Li06/q;Ljava/lang/String;Lq16/l3$b;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq16/l3$g$a;->a:Li06/q;

    .line 67239938
    iput-object p2, p0, Lq16/l3$g$a;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lq16/l3$g$a;->c:Lq16/l3$b;

    .line 67239942
    iput-object p4, p0, Lq16/l3$g$a;->d:Landroid/app/Activity;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v3, Landroid/os/Bundle;

    .line 17039366
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17039369
    iget-object p1, p0, Lq16/l3$g$a;->c:Lq16/l3$b;

    .line 17039371
    iget-object p1, p1, Lq16/l3$b;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039375
    const-string v0, "anchor"

    .line 17039377
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    iget-object v1, p0, Lq16/l3$g$a;->d:Landroid/app/Activity;

    .line 17039382
    iget-object v2, p0, Lq16/l3$g$a;->b:Ljava/lang/String;

    .line 17039384
    const/4 v4, 0x0

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/16 v6, 0x18

    .line 17039388
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17039391
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 17039393
    iget-object v0, p0, Lq16/l3$g$a;->b:Ljava/lang/String;

    .line 17039395
    iget-object v1, p0, Lq16/l3$g$a;->c:Lq16/l3$b;

    .line 17039397
    iget-object v2, p0, Lq16/l3$g$a;->a:Li06/q;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    const-string p1, "to_get"

    .line 17039404
    invoke-static {v0, p1, v1, v2}, Lq16/l3;->w(Ljava/lang/String;Ljava/lang/String;Lq16/l3$b;Li06/q;)V

    .line 17039407
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final c(La26/b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 16973830
    iget-object v0, p0, Lq16/l3$g$a;->b:Ljava/lang/String;

    .line 16973832
    iget-object v1, p0, Lq16/l3$g$a;->c:Lq16/l3$b;

    .line 16973834
    iget-object v2, p0, Lq16/l3$g$a;->a:Li06/q;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    const-string p1, "close"

    .line 16973841
    invoke-static {v0, p1, v1, v2}, Lq16/l3;->w(Ljava/lang/String;Ljava/lang/String;Lq16/l3$b;Li06/q;)V

    .line 16973844
    return-void
.end method

.method public final d(La26/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 17039366
    iget-object v0, p0, Lq16/l3$g$a;->a:Li06/q;

    .line 17039368
    iget-object v0, v0, Li06/q;->a:Ljava/lang/String;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0}, Lq16/l3;->s(Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lq16/l3$g$a;->b:Ljava/lang/String;

    .line 17039378
    iget-object v0, p0, Lq16/l3$g$a;->c:Lq16/l3$b;

    .line 17039380
    iget-object v1, p0, Lq16/l3$g$a;->a:Li06/q;

    .line 17039382
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039385
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17039387
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039390
    invoke-static {v2, p1, v0, v1}, Lq16/l3;->k(Lcom/dragon/read/base/Args;Ljava/lang/String;Lq16/l3$b;Li06/q;)V

    .line 17039393
    const-string p1, "popup_show"

    .line 17039395
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method
