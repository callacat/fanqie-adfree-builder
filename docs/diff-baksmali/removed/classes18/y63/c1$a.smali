.class public final Ly63/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly63/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ly63/c1$a;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ly63/c1$a;->b:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Ly63/c1$a;->c:J

    .line 33751055
    .line 33751056
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 33751062
    .line 33751063
    return-void
.end method

.method public static synthetic b(Ly63/c1$a;ZLjava/lang/String;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    const-string p2, ""

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_10

    .line 67305481
    .line 67305482
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67305483
    .line 67305484
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_11

    .line 67305488
    :cond_10
    const/4 p3, 0x0

    .line 67305489
    :goto_11
    invoke-virtual {p0, p2, p3, p1}, Ly63/c1$a;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v1

    .line 50724873
    const-string v2, ""

    .line 50724874
    .line 50724875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v0

    .line 50724885
    if-nez v0, :cond_18

    .line 50724886
    .line 50724887
    return-void

    .line 50724888
    :cond_18
    sget-object v0, Lc73/a;->a:Lc73/a;

    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50724894
    .line 50724895
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 50724900
    .line 50724901
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    if-eqz v0, :cond_2f

    .line 50724907
    .line 50724908
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isReportWidgetUpdate:Z

    .line 50724909
    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v0, 0x0

    .line 50724912
    :goto_30
    if-nez v0, :cond_33

    .line 50724913
    .line 50724914
    return-void

    .line 50724915
    :cond_33
    if-eqz p3, :cond_44

    .line 50724916
    .line 50724917
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v0

    .line 50724921
    if-nez v0, :cond_3d

    .line 50724922
    .line 50724923
    const/4 v0, 0x1

    .line 50724924
    goto :goto_3e

    .line 50724925
    :cond_3d
    const/4 v0, 0x0

    .line 50724926
    :goto_3e
    if-eqz v0, :cond_44

    .line 50724927
    .line 50724928
    const-string/jumbo p1, "success"

    .line 50724929
    .line 50724930
    .line 50724931
    goto :goto_50

    .line 50724932
    :cond_44
    const/4 v0, 0x0

    .line 50724933
    const-string v3, "Exception in CronetUrlRequest: net::ERR_TTNET_APP_TIMED_OUT, ip=:0"

    .line 50724934
    .line 50724935
    const/4 v4, 0x2

    .line 50724936
    invoke-static {p1, v3, v1, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v0

    .line 50724940
    if-eqz v0, :cond_50

    .line 50724941
    .line 50724942
    const-string p1, "err_ttnet_app_timed_out"

    .line 50724943
    .line 50724944
    :cond_50
    :goto_50
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 50724945
    .line 50724946
    iget-object v1, p0, Ly63/c1$a;->a:Ljava/lang/String;

    .line 50724947
    .line 50724948
    iget-object v3, p0, Ly63/c1$a;->b:Ljava/lang/String;

    .line 50724949
    .line 50724950
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 50724951
    .line 50724952
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v4, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p2

    .line 50724959
    iget-object v4, p0, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 50724960
    .line 50724961
    invoke-virtual {p2, v4}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-wide v4

    .line 50724972
    iget-wide v6, p0, Ly63/c1$a;->c:J

    .line 50724973
    .line 50724974
    sub-long/2addr v4, v6

    .line 50724975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50724982
    .line 50724983
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724984
    .line 50724985
    .line 50724986
    const-string/jumbo v6, "widget_name"

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    const-string v1, "from"

    .line 50724994
    .line 50724995
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v0

    .line 50724999
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    const-string/jumbo v1, "result"

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p3

    .line 50725010
    const-string v0, "msg"

    .line 50725011
    .line 50725012
    invoke-virtual {p3, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p1

    .line 50725016
    const-string p3, "duration"

    .line 50725017
    .line 50725018
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v0

    .line 50725022
    invoke-virtual {p1, p3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    const-string/jumbo p2, "widget_update"

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {p2, p1}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void
.end method

.method public final c()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v1}, Lcom/dragon/read/appwidget/utils/n;->i(Landroid/content/Context;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    sget-object v0, Lc73/a;->a:Lc73/a;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 327713
    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_2b

    .line 327719
    .line 327720
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->isReportWidgetUpdate:Z

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-nez v0, :cond_2f

    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 327728
    .line 327729
    iget-object v1, p0, Ly63/c1$a;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v3, p0, Ly63/c1$a;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    const-string/jumbo v4, "widget_name"

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "from"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    const-string/jumbo v1, "widget_update_start"

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method
