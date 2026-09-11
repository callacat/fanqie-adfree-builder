.class Lcom/xiaomi/mipush/sdk/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 33619970
    iput-boolean p2, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 458752
    const-string v0, "do sync info"

    .line 458754
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458757
    new-instance v0, Lcom/xiaomi/push/it;

    .line 458759
    invoke-static {}, Lcom/xiaomi/push/service/as;->a()Ljava/lang/String;

    .line 458762
    move-result-object v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 458767
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458769
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 458772
    move-result-object v1

    .line 458773
    sget-object v3, Lcom/xiaomi/push/ie;->v:Lcom/xiaomi/push/ie;

    .line 458775
    iget-object v3, v3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 458777
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 458780
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 458783
    move-result-object v3

    .line 458784
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->b(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 458787
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458789
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458792
    move-result-object v3

    .line 458793
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/it;->d(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 458796
    new-instance v3, Ljava/util/HashMap;

    .line 458798
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458801
    iput-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458803
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458805
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458808
    move-result-object v5

    .line 458809
    invoke-static {v4, v5}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458812
    move-result-object v4

    .line 458813
    const-string v5, "app_version"

    .line 458815
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458818
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458820
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458822
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 458825
    move-result-object v5

    .line 458826
    invoke-static {v4, v5}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 458829
    move-result v4

    .line 458830
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458833
    move-result-object v4

    .line 458834
    const-string v5, "app_version_code"

    .line 458836
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458839
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458841
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458843
    invoke-static {v4}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 458846
    move-result v4

    .line 458847
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458850
    move-result-object v4

    .line 458851
    const-string v5, "push_bundle_version_code"

    .line 458853
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458856
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458858
    const-string v4, "push_sdk_vn"

    .line 458860
    const-string v5, "7_9_2-C"

    .line 458862
    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458865
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458867
    const v4, 0x111cc

    .line 458870
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 458873
    move-result-object v4

    .line 458874
    const-string v5, "push_sdk_vc"

    .line 458876
    invoke-static {v3, v5, v4}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458879
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458881
    const-string v4, "token"

    .line 458883
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->b()Ljava/lang/String;

    .line 458886
    move-result-object v5

    .line 458887
    invoke-static {v3, v4, v5}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458890
    invoke-static {}, Lcom/xiaomi/push/k;->e()Z

    .line 458893
    move-result v3

    .line 458894
    const-string v4, ","

    .line 458896
    if-nez v3, :cond_c7

    .line 458898
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458900
    invoke-static {v3}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 458903
    move-result-object v3

    .line 458904
    invoke-static {v3}, Lcom/xiaomi/push/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    move-result-object v3

    .line 458908
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458910
    invoke-static {v5}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 458913
    move-result-object v5

    .line 458914
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458917
    move-result v6

    .line 458918
    if-nez v6, :cond_ba

    .line 458920
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458922
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458925
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    move-result-object v3

    .line 458938
    :cond_ba
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458941
    move-result v5

    .line 458942
    if-nez v5, :cond_c7

    .line 458944
    iget-object v5, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458946
    const-string v6, "imei_md5"

    .line 458948
    invoke-static {v5, v6, v3}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458951
    :cond_c7
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458953
    invoke-static {v3}, Lcom/xiaomi/push/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/aq;

    .line 458956
    move-result-object v3

    .line 458957
    iget-object v5, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458959
    invoke-virtual {v3, v5}, Lcom/xiaomi/push/aq;->a(Ljava/util/Map;)V

    .line 458962
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458964
    const-string v5, "reg_id"

    .line 458966
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Ljava/lang/String;

    .line 458969
    move-result-object v6

    .line 458970
    invoke-static {v3, v5, v6}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458973
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458975
    const-string v5, "reg_secret"

    .line 458977
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->d()Ljava/lang/String;

    .line 458980
    move-result-object v1

    .line 458981
    invoke-static {v3, v5, v1}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 458984
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 458986
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    .line 458989
    move-result-object v1

    .line 458990
    const-string v3, "-"

    .line 458992
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458995
    move-result-object v1

    .line 458996
    iget-object v3, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 458998
    const-string v4, "accept_time"

    .line 459000
    invoke-static {v3, v4, v1}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 459003
    iget-boolean v1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Z

    .line 459005
    if-eqz v1, :cond_133

    .line 459007
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 459009
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 459011
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 459014
    move-result-object v3

    .line 459015
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459018
    move-result-object v3

    .line 459019
    const-string v4, "aliases_md5"

    .line 459021
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 459024
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 459026
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 459028
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 459031
    move-result-object v3

    .line 459032
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459035
    move-result-object v3

    .line 459036
    const-string v4, "topics_md5"

    .line 459038
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 459041
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 459043
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 459045
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 459048
    move-result-object v3

    .line 459049
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->a(Ljava/util/List;)Ljava/lang/String;

    .line 459052
    move-result-object v3

    .line 459053
    const-string v4, "accounts_md5"

    .line 459055
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 459058
    goto :goto_166

    .line 459059
    :cond_133
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 459061
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 459063
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    .line 459066
    move-result-object v3

    .line 459067
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 459070
    move-result-object v3

    .line 459071
    const-string v4, "aliases"

    .line 459073
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 459076
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 459078
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 459080
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    .line 459083
    move-result-object v3

    .line 459084
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 459087
    move-result-object v3

    .line 459088
    const-string v4, "topics"

    .line 459090
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 459093
    iget-object v1, v0, Lcom/xiaomi/push/it;->a:Ljava/util/Map;

    .line 459095
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 459097
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    .line 459100
    move-result-object v3

    .line 459101
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/w;->b(Ljava/util/List;)Ljava/lang/String;

    .line 459104
    move-result-object v3

    .line 459105
    const-string v4, "user_accounts"

    .line 459107
    invoke-static {v1, v4, v3}, Lcom/xiaomi/push/m;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 459110
    :goto_166
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/w$1;->a:Landroid/content/Context;

    .line 459112
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 459115
    move-result-object v1

    .line 459116
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 459118
    const/4 v4, 0x0

    .line 459119
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/jf;Lcom/xiaomi/push/hu;ZLcom/xiaomi/push/ih;)V

    .line 459122
    return-void
.end method
