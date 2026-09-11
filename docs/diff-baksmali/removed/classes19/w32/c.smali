.class public final Lw32/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/a;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lw32/c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lw32/c;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lw32/c;->c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2759

    .line 65537
    .line 65538
    iget-object v1, p0, Lw32/c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/16 v0, 0x2710

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lw32/c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v0, Landroid/content/Intent;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, "android.intent.action.SEND"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "*/*"

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, "android.intent.extra.STREAM"

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, p0, Lw32/c;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 17104930
    .line 17104931
    if-eqz p1, :cond_32

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lo22/a;->h:Ljava/lang/Object;

    .line 17104934
    .line 17104935
    instance-of v1, p1, Lo22/c;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_32

    .line 17104938
    .line 17104939
    check-cast p1, Lo22/c;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const/4 p1, 0x0

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string p1, ""

    .line 17104947
    .line 17104948
    :goto_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_43

    .line 17104953
    .line 17104954
    iget-object p1, p0, Lw32/c;->b:Landroid/content/Context;

    .line 17104955
    .line 17104956
    const v1, 0x7f061d63

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    :cond_43
    iget-object v1, p0, Lw32/c;->b:Landroid/content/Context;

    .line 17104964
    .line 17104965
    iget-object v2, p0, Lw32/c;->c:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17104966
    .line 17104967
    invoke-static {v1, v0, v2, p1}, Lw32/e;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method
