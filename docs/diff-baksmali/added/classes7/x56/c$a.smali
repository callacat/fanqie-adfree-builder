.class public final Lx56/c$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx56/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final synthetic b:Lx56/c;


# direct methods
.method public constructor <init>(Lx56/c;Landroid/content/Context;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lx56/c$a;->b:Lx56/c;

    .line 50397186
    iput-object p3, p0, Lx56/c$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 50397191
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const/4 p2, 0x2

    .line 50724872
    const/4 v0, 0x1

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const/4 v2, -0x1

    .line 50724875
    sparse-switch p1, :sswitch_data_d0

    .line 50724878
    goto :goto_2f

    .line 50724879
    :sswitch_f
    const-string p1, "action_no_ad_changed"

    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    move-result p1

    .line 50724885
    if-nez p1, :cond_18

    .line 50724887
    goto :goto_2f

    .line 50724888
    :cond_18
    const/4 v2, 0x2

    .line 50724889
    goto :goto_2f

    .line 50724890
    :sswitch_1a
    const-string p1, "action_clear_intercept_cache"

    .line 50724892
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    move-result p1

    .line 50724896
    if-nez p1, :cond_23

    .line 50724898
    goto :goto_2f

    .line 50724899
    :cond_23
    const/4 v2, 0x1

    .line 50724900
    goto :goto_2f

    .line 50724901
    :sswitch_25
    const-string p1, "action_iblt_changed"

    .line 50724903
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724906
    move-result p1

    .line 50724907
    if-nez p1, :cond_2e

    .line 50724909
    goto :goto_2f

    .line 50724910
    :cond_2e
    const/4 v2, 0x0

    .line 50724911
    :goto_2f
    packed-switch v2, :pswitch_data_de

    .line 50724914
    goto/16 :goto_cf

    .line 50724916
    :pswitch_34
    sget-object p1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 50724921
    move-result p1

    .line 50724922
    if-eqz p1, :cond_3d

    .line 50724924
    return-void

    .line 50724925
    :cond_3d
    iget-object p1, p0, Lx56/c$a;->b:Lx56/c;

    .line 50724927
    iget-object p1, p1, Lx56/b;->b:Lx56/j;

    .line 50724929
    invoke-virtual {p1}, Lx56/j;->c()V

    .line 50724932
    iget-object p1, p0, Lx56/c$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724934
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->N1()V

    .line 50724937
    goto/16 :goto_cf

    .line 50724939
    :pswitch_4b
    sget-object p1, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->INSTANCE:Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;

    .line 50724941
    invoke-virtual {p1}, Lcom/dragon/read/reader/ad/readflow/ReadFlowVerticalMiniAdHelper;->enableVerticalMiniCardMode()Z

    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_54

    .line 50724947
    return-void

    .line 50724948
    :cond_54
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 50724951
    move-result p1

    .line 50724952
    if-eqz p1, :cond_71

    .line 50724954
    sget-object p1, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->a:Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;

    .line 50724956
    iget-object p2, p0, Lx56/c$a;->b:Lx56/c;

    .line 50724958
    iget-object p2, p2, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    invoke-static {p3, p2}, Lcom/dragon/read/reader/depend/interceptors/ReaderNoAdEffectHelper;->g(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 50724966
    move-result p1

    .line 50724967
    if-eqz p1, :cond_cf

    .line 50724969
    iget-object p1, p0, Lx56/c$a;->b:Lx56/c;

    .line 50724971
    iget-object p1, p1, Lx56/b;->b:Lx56/j;

    .line 50724973
    invoke-virtual {p1}, Lx56/j;->c()V

    .line 50724976
    goto :goto_cf

    .line 50724977
    :cond_71
    iget-object p1, p0, Lx56/c$a;->b:Lx56/c;

    .line 50724979
    iget-object p3, p1, Lx56/c;->f:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50724981
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 50724984
    move-result-object p3

    .line 50724985
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50724987
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50724990
    move-result-object v3

    .line 50724991
    invoke-interface {v3, p3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 50724994
    move-result v3

    .line 50724995
    if-nez v3, :cond_92

    .line 50724997
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50725000
    move-result-object v2

    .line 50725001
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 50725004
    move-result v2

    .line 50725005
    if-eqz v2, :cond_90

    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    const/4 v2, 0x0

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    :goto_92
    const/4 v2, 0x1

    .line 50725011
    :goto_93
    if-eqz v2, :cond_bd

    .line 50725013
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50725015
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50725018
    move-result-object v3

    .line 50725019
    new-instance v4, Lx56/d;

    .line 50725021
    invoke-direct {v4}, Lx56/d;-><init>()V

    .line 50725024
    invoke-interface {v3, v4}, Lcom/dragon/read/reader/services/IReaderUIService;->closeAllReaderBanner(Lkotlin/jvm/functions/Function1;)V

    .line 50725027
    iget-object p1, p1, Lx56/b;->b:Lx56/j;

    .line 50725029
    invoke-virtual {p1}, Lx56/j;->c()V

    .line 50725032
    sget p1, Ljv2/o;->g:I

    .line 50725034
    sget-object p1, Ljv2/o$a;->a:Ljv2/o;

    .line 50725036
    invoke-virtual {p1, v1}, Ljv2/o;->a(I)V

    .line 50725039
    invoke-virtual {p1, v1}, Ljv2/o;->b(I)V

    .line 50725042
    sget-object p1, Lip1/b;->a:Lip1/b;

    .line 50725044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725047
    invoke-static {v1}, Lip1/b;->a(I)V

    .line 50725050
    invoke-static {v1}, Lip1/b;->b(I)V

    .line 50725053
    :cond_bd
    new-array p1, p2, [Ljava/lang/Object;

    .line 50725055
    aput-object p3, p1, v1

    .line 50725057
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725060
    move-result-object p2

    .line 50725061
    aput-object p2, p1, v0

    .line 50725063
    const-string p2, "cash"

    .line 50725065
    const-string/jumbo p3, "\u514d\u5e7f\u544a\u6743\u76ca\u53d1\u751f\u53d8\u66f4\uff0cbook_id=%s\uff0cisNoAd=%s"

    .line 50725068
    invoke-static {p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725071
    :cond_cf
    :goto_cf
    return-void

    .line 50725072
    :sswitch_data_d0
    .sparse-switch
        -0x58287bc1 -> :sswitch_25
        -0x42478176 -> :sswitch_1a
        -0x8d2ae73 -> :sswitch_f
    .end sparse-switch

    .line 50725086
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_34
        :pswitch_4b
    .end packed-switch
.end method
