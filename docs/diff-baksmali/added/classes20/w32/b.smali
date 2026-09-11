.class public final Lw32/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/f;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lw32/b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462722
    iput-object p1, p0, Lw32/b;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lw32/b;->c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

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
    const/16 v0, 0x2752

    .line 65538
    iget-object v1, p0, Lw32/b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104898
    iget-object v1, p0, Lw32/b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104900
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104903
    new-instance v0, Landroid/content/Intent;

    .line 17104905
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104908
    const-string v1, "android.intent.action.SEND"

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104913
    const-string v1, "video/*"

    .line 17104915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104918
    iget-object v1, p0, Lw32/b;->b:Landroid/content/Context;

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    invoke-static {v1, p1, v2}, Lb42/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17104924
    move-result-object p1

    .line 17104925
    const-string v1, "android.intent.extra.STREAM"

    .line 17104927
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17104930
    iget-object p1, p0, Lw32/b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104932
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17104934
    if-eqz p1, :cond_35

    .line 17104936
    iget-object p1, p1, Lo22/a;->h:Ljava/lang/Object;

    .line 17104938
    instance-of v1, p1, Lo22/c;

    .line 17104940
    if-eqz v1, :cond_35

    .line 17104942
    check-cast p1, Lo22/c;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    const/4 p1, 0x0

    .line 17104948
    goto :goto_37

    .line 17104949
    :cond_35
    const-string p1, ""

    .line 17104951
    :goto_37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-eqz v1, :cond_46

    .line 17104957
    iget-object p1, p0, Lw32/b;->b:Landroid/content/Context;

    .line 17104959
    const v1, 0x7f061d63

    .line 17104962
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    :cond_46
    iget-object v1, p0, Lw32/b;->b:Landroid/content/Context;

    .line 17104968
    iget-object v2, p0, Lw32/b;->c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104970
    invoke-static {v1, v0, v2, p1}, Lw32/e;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)V

    .line 17104973
    return-void
.end method
