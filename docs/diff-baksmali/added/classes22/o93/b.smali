.class public final Lo93/b;
.super Lo93/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e13e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lo93/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lo93/h;->a:I

    .line 17104898
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->isNewMiraClassLoaderEnable()Z

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez v0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    :try_start_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104910
    const-string v0, "mIntent"

    .line 17104912
    invoke-static {p1, v0}, Lq63/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    move-result-object p1

    .line 17104916
    instance-of v0, p1, Landroid/content/Intent;

    .line 17104918
    if-eqz v0, :cond_1c

    .line 17104920
    check-cast p1, Landroid/content/Intent;
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :catchall_1b
    nop

    .line 17104924
    :cond_1c
    move-object p1, v1

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_74

    .line 17104927
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104930
    move-result-object v0

    .line 17104931
    if-nez v0, :cond_26

    .line 17104933
    goto :goto_74

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v2

    .line 17104946
    if-nez v2, :cond_74

    .line 17104948
    sget-object v2, Lo93/a;->a:Ljava/util/ArrayList;

    .line 17104950
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v2

    .line 17104954
    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_4e

    .line 17104960
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/lang/String;

    .line 17104966
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_3a

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    if-eqz v0, :cond_74

    .line 17104977
    const-string/jumbo v0, "target_intent"

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Landroid/content/Intent;

    .line 17104986
    if-nez v0, :cond_5d

    .line 17104988
    goto :goto_5e

    .line 17104989
    :cond_5d
    move-object p1, v0

    .line 17104990
    :goto_5e
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17104993
    move-result-object p1

    .line 17104994
    if-eqz p1, :cond_74

    .line 17104996
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105003
    move-result v0

    .line 17105004
    if-eqz v0, :cond_6f

    .line 17105006
    goto :goto_74

    .line 17105007
    :cond_6f
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17105010
    move-result-object p1

    .line 17105011
    return-object p1

    .line 17105012
    :cond_74
    :goto_74
    return-object v1
.end method
