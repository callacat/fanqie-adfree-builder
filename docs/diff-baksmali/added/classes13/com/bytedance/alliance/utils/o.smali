.class public final Lcom/bytedance/alliance/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/utils/o;->a:Landroid/content/Context;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "BDAlliance"

    .line 327682
    const-string v1, "initPushProcess: cursor = "

    .line 327684
    const-string v2, "initPushProcess: uri = "

    .line 327686
    :try_start_6
    iget-object v3, p0, Lcom/bytedance/alliance/utils/o;->a:Landroid/content/Context;

    .line 327688
    invoke-static {v3}, Lcom/bytedance/alliance/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327695
    move-result v3

    .line 327696
    if-nez v3, :cond_39

    .line 327698
    const-string v3, "com.ss.android.message.NotifyService"

    .line 327700
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327703
    move-result-object v3

    .line 327704
    new-instance v4, Landroid/content/Intent;

    .line 327706
    iget-object v5, p0, Lcom/bytedance/alliance/utils/o;->a:Landroid/content/Context;

    .line 327708
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327711
    const-string v3, "com.ss.android.message.action.PUSH_SERVICE"

    .line 327713
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 327716
    iget-object v3, p0, Lcom/bytedance/alliance/utils/o;->a:Landroid/content/Context;

    .line 327718
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 327721
    move-result-object v3

    .line 327722
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 327725
    iget-object v3, p0, Lcom/bytedance/alliance/utils/o;->a:Landroid/content/Context;

    .line 327727
    invoke-static {v3, v4}, Lcom/bytedance/alliance/utils/Utils;->v(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_33

    .line 327730
    goto :goto_39

    .line 327731
    :catchall_33
    move-exception v3

    .line 327732
    const-string v4, "initPushProcess startOrBindService NotifyService error"

    .line 327734
    invoke-static {v0, v4, v3}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327737
    :cond_39
    :goto_39
    :try_start_39
    iget-object v3, p0, Lcom/bytedance/alliance/utils/o;->a:Landroid/content/Context;

    .line 327739
    const-string v4, "all"

    .line 327741
    const-string v5, "integer"

    .line 327743
    invoke-static {v3, v4, v5}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 327746
    move-result-object v3

    .line 327747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-static {v0, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    iget-object v2, p0, Lcom/bytedance/alliance/utils/o;->a:Landroid/content/Context;

    .line 327764
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-static {v2, v3}, Lcom/bytedance/alliance/utils/o;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 327771
    move-result-object v2

    .line 327772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327774
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327777
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    if-eqz v2, :cond_77

    .line 327789
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catchall {:try_start_39 .. :try_end_70} :catchall_71

    .line 327792
    goto :goto_77

    .line 327793
    :catchall_71
    move-exception v1

    .line 327794
    const-string v2, "initPushProcess query PushMultiProcessSharedProvider error"

    .line 327796
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327799
    :cond_77
    :goto_77
    return-void
.end method
