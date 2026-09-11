.class public final Ldb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7d2c6

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldb/e;

    .line 327688
    invoke-direct {v0}, Ldb/e;-><init>()V

    .line 327691
    sput-object v0, Ldb/e;->a:Ldb/e;

    .line 327693
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_46

    .line 327699
    :try_start_13
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v1, "bind_card_ui_config"

    .line 327705
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardUIConfig;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {v2, v1}, Ll9/a;->u(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardUIConfig;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_25

    .line 327716
    goto :goto_3e

    .line 327717
    :catch_25
    move-exception v0

    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    const-string v2, "getBindCardUIConfig"

    .line 327722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "CJPaySettingsManager"

    .line 327738
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_41

    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardUIConfig;

    .line 327747
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/bean/BindCardUIConfig;-><init>()V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
