.class public final Lqz5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02/c;


# static fields
.field public static b:Lqz5/m0;


# instance fields
.field public a:Lnu1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7b5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 458757
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458760
    move-result-object v0

    .line 458761
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 458763
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;->getPolarisBlankSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;

    .line 458766
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 458768
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458771
    move-result-object v0

    .line 458772
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 458774
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 458777
    move-result-object v0

    .line 458778
    new-instance v1, Ljava/util/ArrayList;

    .line 458780
    const/4 v2, 0x1

    .line 458781
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458784
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 458786
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458789
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 458791
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 458794
    move-result-object v3

    .line 458795
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 458798
    new-instance v3, Lnu1/b$a;

    .line 458800
    invoke-direct {v3}, Lnu1/b$a;-><init>()V

    .line 458803
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458806
    move-result-object v4

    .line 458807
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458810
    move-result-object v4

    .line 458811
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 458814
    move-result-object v4

    .line 458815
    iget-object v5, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458817
    iput-object v4, v5, Lnu1/b;->b:Ljava/lang/String;

    .line 458819
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458822
    move-result-object v4

    .line 458823
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458826
    move-result-object v4

    .line 458827
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 458830
    move-result-object v4

    .line 458831
    iget-object v5, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458833
    iput-object v4, v5, Lnu1/b;->e:Ljava/lang/String;

    .line 458835
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458838
    move-result-object v4

    .line 458839
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458842
    move-result-object v4

    .line 458843
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 458846
    move-result v4

    .line 458847
    int-to-long v4, v4

    .line 458848
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458851
    move-result-object v4

    .line 458852
    iget-object v5, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458854
    iput-object v4, v5, Lnu1/b;->f:Ljava/lang/Long;

    .line 458856
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458859
    move-result-object v4

    .line 458860
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458863
    move-result-object v4

    .line 458864
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458867
    move-result v4

    .line 458868
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458871
    iget-object v4, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458879
    move-result-object v4

    .line 458880
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458883
    move-result-object v4

    .line 458884
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458887
    move-result v4

    .line 458888
    int-to-long v4, v4

    .line 458889
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458892
    move-result-object v4

    .line 458893
    iget-object v5, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458895
    iput-object v4, v5, Lnu1/b;->g:Ljava/lang/Long;

    .line 458897
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458900
    move-result-object v4

    .line 458901
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458904
    move-result-object v4

    .line 458905
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458908
    move-result v4

    .line 458909
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458912
    move-result-object v4

    .line 458913
    iget-object v5, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458915
    iput-object v4, v5, Lnu1/b;->h:Ljava/lang/String;

    .line 458917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458920
    move-result-object v4

    .line 458921
    invoke-static {v4}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458924
    move-result-object v4

    .line 458925
    invoke-virtual {v4}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 458928
    move-result-object v4

    .line 458929
    const/4 v5, 0x0

    .line 458930
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458933
    iget-object v6, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458935
    iput-object v4, v6, Lnu1/b;->a:Ljava/lang/String;

    .line 458937
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458940
    iget-object v4, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458942
    iput-object v1, v4, Lnu1/b;->i:Ljava/util/List;

    .line 458944
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->getBoeChannel()Ljava/lang/String;

    .line 458947
    move-result-object v1

    .line 458948
    iget-object v4, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458950
    iput-object v1, v4, Lnu1/b;->c:Ljava/lang/String;

    .line 458952
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458955
    move-result-object v1

    .line 458956
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getPpeLane()Ljava/lang/String;

    .line 458959
    move-result-object v1

    .line 458960
    iget-object v3, v3, Lnu1/b$a;->a:Lnu1/b;

    .line 458962
    iput-object v1, v3, Lnu1/b;->d:Ljava/lang/String;

    .line 458964
    new-instance v1, Lnu1/a$a;

    .line 458966
    invoke-direct {v1}, Lnu1/a$a;-><init>()V

    .line 458969
    iget-object v4, v1, Lnu1/a$a;->a:Lnu1/a;

    .line 458971
    const-string/jumbo v6, "{\n\t\t\"is_pop\": true,\n\t\t\"amount\": 3000,\n\t\t\"earn_more_url\": \"\",\n\t\t\"task_status\": 1,\n\t\t\"confirm_url\": \"https://ic.snssdk.com/luckycat/novel/v1/task/done/redpack\",\n\t\t\"title_content\": \"\",\n\t\t\"button_content\": \"\",\n\t\t\"mentor_user_name\": \"\"\n\t}"

    .line 458974
    iput-object v6, v4, Lnu1/a;->d:Ljava/lang/String;

    .line 458976
    const/16 v6, 0x4e20

    .line 458978
    iput v6, v4, Lnu1/a;->f:I

    .line 458980
    const/16 v6, 0x3e8

    .line 458982
    iput v6, v4, Lnu1/a;->g:I

    .line 458984
    invoke-static {}, Loz5/g;->a()Ljava/lang/String;

    .line 458987
    move-result-object v4

    .line 458988
    iget-object v6, v1, Lnu1/a$a;->a:Lnu1/a;

    .line 458990
    iput-object v4, v6, Lnu1/a;->a:Ljava/lang/String;

    .line 458992
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 458995
    move-result-object v4

    .line 458996
    iget-object v6, v1, Lnu1/a$a;->a:Lnu1/a;

    .line 458998
    iput-object v4, v6, Lnu1/a;->b:Ljava/lang/String;

    .line 459000
    const-string v4, "https://mon.snssdk.com"

    .line 459002
    iput-object v4, v6, Lnu1/a;->w:Ljava/lang/String;

    .line 459004
    iput-boolean v5, v6, Lnu1/a;->x:Z

    .line 459006
    iput-object v3, v6, Lnu1/a;->p:Lnu1/b;

    .line 459008
    iput-boolean v5, v6, Lnu1/a;->j:Z

    .line 459010
    iput-boolean v5, v6, Lnu1/a;->i:Z

    .line 459012
    new-instance v3, Ljava/util/ArrayList;

    .line 459014
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459017
    const-string v4, "/obj/gecko-internal/growth/luckycat/lynx/react-lynx-novel-fission/new_task.js"

    .line 459019
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459022
    const-string v4, "/obj/byte-gurd-source/growth/luckycat/lynx/react-lynx-novel-fission/new_task.js"

    .line 459024
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459027
    iget-object v1, v1, Lnu1/a$a;->a:Lnu1/a;

    .line 459029
    iput-object v3, v1, Lnu1/a;->y:Ljava/util/List;

    .line 459031
    const/16 v3, 0x14

    .line 459033
    iput v3, v1, Lnu1/a;->e:I

    .line 459035
    const/16 v4, 0x28

    .line 459037
    iput v4, v1, Lnu1/a;->q:I

    .line 459039
    iput v3, v1, Lnu1/a;->s:I

    .line 459041
    const/4 v3, 0x5

    .line 459042
    iput v3, v1, Lnu1/a;->k:I

    .line 459044
    if-eqz v0, :cond_13e

    .line 459046
    iget v3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableJsbridgePlugin:I

    .line 459048
    if-lez v3, :cond_12b

    .line 459050
    goto :goto_12c

    .line 459051
    :cond_12b
    const/4 v2, 0x0

    .line 459052
    :goto_12c
    iput-boolean v2, v1, Lnu1/a;->l:Z

    .line 459054
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableClipboardOutside:Z

    .line 459056
    iput-boolean v2, v1, Lnu1/a;->m:Z

    .line 459058
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->bigRedPacketDependIid:Z

    .line 459060
    iput-boolean v2, v1, Lnu1/a;->h:Z

    .line 459062
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableHybridMonitor:Z

    .line 459064
    iput-boolean v2, v1, Lnu1/a;->o:Z

    .line 459066
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableLuckyCatFission:Z

    .line 459068
    iput-boolean v0, v1, Lnu1/a;->c:Z

    .line 459070
    :cond_13e
    iput-object v1, p0, Lqz5/m0;->a:Lnu1/a;

    .line 459072
    new-instance v0, Lqz5/l0;

    .line 459074
    invoke-direct {v0, p0}, Lqz5/l0;-><init>(Lqz5/m0;)V

    .line 459077
    invoke-static {v0, v5}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 459080
    return-void
.end method

.method public static a()Lqz5/m0;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqz5/m0;->b:Lqz5/m0;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lqz5/m0;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lqz5/m0;->b:Lqz5/m0;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lqz5/m0;

    .line 196621
    invoke-direct {v1}, Lqz5/m0;-><init>()V

    .line 196624
    sput-object v1, Lqz5/m0;->b:Lqz5/m0;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lqz5/m0;->b:Lqz5/m0;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqz5/m0;->a:Lnu1/a;

    .line 196610
    invoke-static {}, Loz5/g;->a()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    iput-object v1, v0, Lnu1/a;->a:Ljava/lang/String;

    .line 196616
    iget-object v0, p0, Lqz5/m0;->a:Lnu1/a;

    .line 196618
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, v0, Lnu1/a;->b:Ljava/lang/String;

    .line 196624
    return-void
.end method
