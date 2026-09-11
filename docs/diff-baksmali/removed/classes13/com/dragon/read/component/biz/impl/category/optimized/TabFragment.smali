.class public Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/msg/MsgLocation;
    value = {
        "category"
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

.field public d:Lcom/dragon/read/util/CommonUiFlow;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/FrameLayout;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

.field public final i:Le17/a;

.field public j:Z

.field public k:Lcom/dragon/read/widget/customtablayout/b;

.field public l:Lvu5/f0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9214a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "TabFragment"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->g:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Le17/a;

    .line 196619
    .line 196620
    invoke-direct {v0}, Le17/a;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->i:Le17/a;

    .line 196624
    .line 196625
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->l:Lvu5/f0;

    .line 196627
    .line 196628
    return-void
.end method

.method public static kg(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)Lf53/e;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lf53/e;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    const-string v2, "channel_name"

    .line 17039371
    .line 17039372
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelName:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "channel_type"

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_21

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_25

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    iput-object v1, v0, Lf53/e;->a:Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    return-object v0
.end method


# virtual methods
.method public final lg()Lcom/dragon/read/rpc/model/NewCategoryTabType;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_9

    .line 262149
    .line 262150
    sget-object v0, Lcom/dragon/read/rpc/model/NewCategoryTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 262151
    .line 262152
    return-object v0

    .line 262153
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/rpc/model/NewCategoryTabType;->Unknown:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v3, ""

    .line 262172
    .line 262173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    const-string v3, "tabType"

    .line 262181
    .line 262182
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->getValue()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262191
    .line 262192
    .line 262193
    move-result v0

    .line 262194
    invoke-static {v0}, Lcom/dragon/read/rpc/model/NewCategoryTabType;->b(I)Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

.method public final mg()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-object v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "source"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

.method public final ng(IZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3e

    .line 33816579
    .line 33816580
    if-ltz p1, :cond_3e

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-lt p1, v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_3e

    .line 33816591
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->g:Ljava/util/List;

    .line 33816592
    .line 33816593
    check-cast v0, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_3e

    .line 33816602
    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    if-eqz p2, :cond_28

    .line 33816605
    .line 33816606
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v1, 0x2

    .line 33816612
    const/4 v2, 0x1

    .line 33816613
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->g:Ljava/util/List;

    .line 33816617
    .line 33816618
    check-cast p2, Ljava/util/ArrayList;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p2

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->q:Z

    .line 33816634
    .line 33816635
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->ng()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final og(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    const-string v2, "default"

    .line 16973834
    .line 16973835
    const-string/jumbo v3, "\u8bf7\u6c42\u5206\u7c7btab\u6570\u636e\u9519\u8bef"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->a()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->kg(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)Lf53/e;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    const/4 v1, -0x1

    .line 16973852
    invoke-static {p1, v1, v0}, Lhy3/b;->j(Ljava/lang/Throwable;ILf53/e;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50855936
    const p3, 0x7f0508b8

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    check-cast p1, Landroid/view/ViewGroup;

    .line 50855945
    .line 50855946
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50855947
    .line 50855948
    sget-object p1, Lsx3/a;->a:Lsx3/a;

    .line 50855949
    .line 50855950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-static {}, Lsx3/a;->b()Z

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object p1

    .line 50855960
    if-eqz p1, :cond_26

    .line 50855961
    .line 50855962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855963
    .line 50855964
    .line 50855965
    move-result-object p1

    .line 50855966
    const-string p2, "is_top_right_click"

    .line 50855967
    .line 50855968
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50855969
    .line 50855970
    .line 50855971
    move-result p1

    .line 50855972
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->j:Z

    .line 50855973
    .line 50855974
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-wide p1

    .line 50855978
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object p3

    .line 50855982
    if-eqz p3, :cond_3a

    .line 50855983
    .line 50855984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object p1

    .line 50855988
    const-string p2, "pageLaunchTs"

    .line 50855989
    .line 50855990
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-wide p1

    .line 50855994
    :cond_3a
    sget-object p3, Ldy3/j;->a:Ldy3/j;

    .line 50855995
    .line 50855996
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855997
    .line 50855998
    .line 50855999
    sput-wide p1, Ldy3/j;->b:J

    .line 50856000
    .line 50856001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-wide v1

    .line 50856005
    sput-wide v1, Ldy3/j;->c:J

    .line 50856006
    .line 50856007
    sget-object p3, Lhl5/a;->a:Lhl5/a;

    .line 50856008
    .line 50856009
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856010
    .line 50856011
    .line 50856012
    const-string p3, "CategoryPage"

    .line 50856013
    .line 50856014
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856015
    .line 50856016
    .line 50856017
    sget-object v1, Lcom/dragon/read/kmp/performance/PerformancePeriod;->LAUNCH_PERIOD:Lcom/dragon/read/kmp/performance/PerformancePeriod;

    .line 50856018
    .line 50856019
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856020
    .line 50856021
    .line 50856022
    sget-object v2, Lhl5/a;->b:Lz95/a;

    .line 50856023
    .line 50856024
    invoke-virtual {v2, p3}, Lz95/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v3

    .line 50856028
    check-cast v3, Lhl5/b;

    .line 50856029
    .line 50856030
    if-nez v3, :cond_68

    .line 50856031
    .line 50856032
    new-instance v3, Lhl5/b;

    .line 50856033
    .line 50856034
    invoke-direct {v3}, Lhl5/b;-><init>()V

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-virtual {v2, p3, v3}, Lz95/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856038
    .line 50856039
    .line 50856040
    :cond_68
    iget-object p3, v1, Lcom/dragon/read/kmp/performance/PerformancePeriod;->period:Ljava/lang/String;

    .line 50856041
    .line 50856042
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856043
    .line 50856044
    .line 50856045
    iget-object v2, v3, Lhl5/b;->d:Ljava/util/Map;

    .line 50856046
    .line 50856047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856048
    .line 50856049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856053
    .line 50856054
    .line 50856055
    const-string v5, "_start"

    .line 50856056
    .line 50856057
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v4

    .line 50856064
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50856065
    .line 50856066
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v2

    .line 50856070
    check-cast v2, Ljava/lang/Long;

    .line 50856071
    .line 50856072
    const-wide/16 v6, 0x0

    .line 50856073
    .line 50856074
    if-eqz v2, :cond_91

    .line 50856075
    .line 50856076
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-wide v8

    .line 50856080
    goto :goto_92

    .line 50856081
    :cond_91
    move-wide v8, v6

    .line 50856082
    :goto_92
    cmp-long v2, v8, v6

    .line 50856083
    .line 50856084
    if-lez v2, :cond_97

    .line 50856085
    .line 50856086
    goto :goto_d0

    .line 50856087
    :cond_97
    cmp-long v2, p1, v6

    .line 50856088
    .line 50856089
    if-lez v2, :cond_b4

    .line 50856090
    .line 50856091
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object p1

    .line 50856095
    iget-object p2, v3, Lhl5/b;->d:Ljava/util/Map;

    .line 50856096
    .line 50856097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856098
    .line 50856099
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object p3

    .line 50856112
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856113
    .line 50856114
    .line 50856115
    goto :goto_d0

    .line 50856116
    :cond_b4
    iget-object p1, v3, Lhl5/b;->d:Ljava/util/Map;

    .line 50856117
    .line 50856118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856119
    .line 50856120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856127
    .line 50856128
    .line 50856129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object p2

    .line 50856133
    invoke-static {}, Lov0/d;->b()J

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-wide v2

    .line 50856137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object p3

    .line 50856141
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856142
    .line 50856143
    .line 50856144
    :goto_d0
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50856145
    .line 50856146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856147
    .line 50856148
    const-string p3, "CategoryPage start "

    .line 50856149
    .line 50856150
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856151
    .line 50856152
    .line 50856153
    iget-object p3, v1, Lcom/dragon/read/kmp/performance/PerformancePeriod;->period:Ljava/lang/String;

    .line 50856154
    .line 50856155
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object p2

    .line 50856162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856163
    .line 50856164
    .line 50856165
    const-string p1, "KmpNativeTimeTracer"

    .line 50856166
    .line 50856167
    invoke-static {p1, p2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856168
    .line 50856169
    .line 50856170
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856171
    .line 50856172
    const p2, 0x7f110090

    .line 50856173
    .line 50856174
    .line 50856175
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object p1

    .line 50856179
    check-cast p1, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856180
    .line 50856181
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856182
    .line 50856183
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856184
    .line 50856185
    const p2, 0x7f1100d0

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object p1

    .line 50856192
    check-cast p1, Landroid/widget/ImageView;

    .line 50856193
    .line 50856194
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->e:Landroid/widget/ImageView;

    .line 50856195
    .line 50856196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856197
    .line 50856198
    const p2, 0x7f1100b6

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object p1

    .line 50856205
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 50856206
    .line 50856207
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856208
    .line 50856209
    new-instance p2, Ldy3/i0;

    .line 50856210
    .line 50856211
    invoke-direct {p2, p0}, Ldy3/i0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 50856215
    .line 50856216
    .line 50856217
    new-instance p1, Lcom/dragon/read/widget/customtablayout/b;

    .line 50856218
    .line 50856219
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856220
    .line 50856221
    const/4 p3, 0x0

    .line 50856222
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856223
    .line 50856224
    invoke-direct {p1, p2, p3, v1}, Lcom/dragon/read/widget/customtablayout/b;-><init>(Lcom/dragon/read/widget/customtablayout/DragonTabLayout;Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 50856225
    .line 50856226
    .line 50856227
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->k:Lcom/dragon/read/widget/customtablayout/b;

    .line 50856228
    .line 50856229
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856230
    .line 50856231
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856232
    .line 50856233
    .line 50856234
    move-result-object p2

    .line 50856235
    const/high16 p3, 0x42080000    # 34.0f

    .line 50856236
    .line 50856237
    invoke-static {p3}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856238
    .line 50856239
    .line 50856240
    move-result p3

    .line 50856241
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result p2

    .line 50856245
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabHeight(I)V

    .line 50856246
    .line 50856247
    .line 50856248
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856249
    .line 50856250
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50856251
    .line 50856252
    const p3, 0x3f147ae1    # 0.58f

    .line 50856253
    .line 50856254
    .line 50856255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50856256
    .line 50856257
    const v2, 0x3ed70a3d    # 0.42f

    .line 50856258
    .line 50856259
    .line 50856260
    const/4 v3, 0x0

    .line 50856261
    invoke-direct {p2, v2, v3, p3, v1}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setScrollInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50856265
    .line 50856266
    .line 50856267
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856268
    .line 50856269
    new-instance p2, Ldy3/b0;

    .line 50856270
    .line 50856271
    invoke-direct {p2, p0}, Ldy3/b0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setOnTabShowListener(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$c;)V

    .line 50856275
    .line 50856276
    .line 50856277
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->e:Landroid/widget/ImageView;

    .line 50856278
    .line 50856279
    new-instance p2, Ldy3/j0;

    .line 50856280
    .line 50856281
    invoke-direct {p2, p0}, Ldy3/j0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856282
    .line 50856283
    .line 50856284
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856285
    .line 50856286
    .line 50856287
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856288
    .line 50856289
    const p2, 0x7f111f8f

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object p1

    .line 50856296
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856297
    .line 50856298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->f:Landroid/widget/FrameLayout;

    .line 50856299
    .line 50856300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object p1

    .line 50856304
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/category/BookCategoryActivity;

    .line 50856305
    .line 50856306
    if-eqz p1, :cond_19d

    .line 50856307
    .line 50856308
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856309
    .line 50856310
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856311
    .line 50856312
    .line 50856313
    move-result-object p1

    .line 50856314
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856315
    .line 50856316
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856317
    .line 50856318
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856319
    .line 50856320
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856321
    .line 50856322
    .line 50856323
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->f:Landroid/widget/FrameLayout;

    .line 50856324
    .line 50856325
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856326
    .line 50856327
    .line 50856328
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->f:Landroid/widget/FrameLayout;

    .line 50856329
    .line 50856330
    new-instance p2, Ldy3/g0;

    .line 50856331
    .line 50856332
    invoke-direct {p2, p0}, Ldy3/g0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856333
    .line 50856334
    .line 50856335
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856336
    .line 50856337
    .line 50856338
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856339
    .line 50856340
    const/16 p2, 0xa

    .line 50856341
    .line 50856342
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856343
    .line 50856344
    .line 50856345
    move-result p2

    .line 50856346
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 50856347
    .line 50856348
    .line 50856349
    :cond_19d
    new-instance p1, Lcom/dragon/read/util/CommonUiFlow;

    .line 50856350
    .line 50856351
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856352
    .line 50856353
    invoke-direct {p1, p2}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 50856354
    .line 50856355
    .line 50856356
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856357
    .line 50856358
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856359
    .line 50856360
    const p2, 0x7f0d0d56

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50856364
    .line 50856365
    .line 50856366
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856367
    .line 50856368
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856369
    .line 50856370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p2

    .line 50856374
    const p3, 0x7f0616a7

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object p2

    .line 50856381
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856385
    .line 50856386
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-object p2

    .line 50856390
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856391
    .line 50856392
    .line 50856393
    move-result p2

    .line 50856394
    const/16 p3, 0x14

    .line 50856395
    .line 50856396
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856397
    .line 50856398
    .line 50856399
    move-result p3

    .line 50856400
    add-int/2addr p2, p3

    .line 50856401
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result p1

    .line 50856408
    const/4 p2, 0x1

    .line 50856409
    const/16 p3, 0x9

    .line 50856410
    .line 50856411
    const/16 v1, 0xc

    .line 50856412
    .line 50856413
    const/16 v2, 0x8

    .line 50856414
    .line 50856415
    if-eqz p1, :cond_26b

    .line 50856416
    .line 50856417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object p1

    .line 50856421
    instance-of p1, p1, Lcom/dragon/read/base/v;

    .line 50856422
    .line 50856423
    if-eqz p1, :cond_1fe

    .line 50856424
    .line 50856425
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856426
    .line 50856427
    const v4, 0x7f111966

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object p1

    .line 50856434
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856435
    .line 50856436
    sget-object v4, Lru2/l;->a:Lru2/l;

    .line 50856437
    .line 50856438
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50856439
    .line 50856440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-static {p1, v5}, Lru2/l;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 50856444
    .line 50856445
    .line 50856446
    :cond_1fe
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856447
    .line 50856448
    const v4, 0x7f112dbe

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object p1

    .line 50856455
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856456
    .line 50856457
    const v5, 0x7f112dc0

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v4

    .line 50856464
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50856465
    .line 50856466
    .line 50856467
    invoke-static {v4, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50856468
    .line 50856469
    .line 50856470
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856471
    .line 50856472
    const/16 v4, 0x10

    .line 50856473
    .line 50856474
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v5

    .line 50856478
    invoke-virtual {p1, v5}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 50856479
    .line 50856480
    .line 50856481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856482
    .line 50856483
    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 50856484
    .line 50856485
    .line 50856486
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856487
    .line 50856488
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v5

    .line 50856492
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v5

    .line 50856496
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856497
    .line 50856498
    .line 50856499
    move-result v6

    .line 50856500
    add-int/2addr v5, v6

    .line 50856501
    invoke-static {p1, v5}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856502
    .line 50856503
    .line 50856504
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856505
    .line 50856506
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 50856507
    .line 50856508
    .line 50856509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856510
    .line 50856511
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setPaddingBottom(Landroid/view/View;I)V

    .line 50856512
    .line 50856513
    .line 50856514
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 50856515
    .line 50856516
    const/high16 v3, 0x40e00000    # 7.0f

    .line 50856517
    .line 50856518
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50856519
    .line 50856520
    .line 50856521
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856522
    .line 50856523
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856524
    .line 50856525
    .line 50856526
    move-result v3

    .line 50856527
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setStartMargin(I)V

    .line 50856528
    .line 50856529
    .line 50856530
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856531
    .line 50856532
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856533
    .line 50856534
    .line 50856535
    move-result v3

    .line 50856536
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setEndMargin(I)V

    .line 50856537
    .line 50856538
    .line 50856539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856540
    .line 50856541
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v3

    .line 50856545
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setDividerMargin(I)V

    .line 50856546
    .line 50856547
    .line 50856548
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->e:Landroid/widget/ImageView;

    .line 50856549
    .line 50856550
    const/high16 v3, 0x40000000    # 2.0f

    .line 50856551
    .line 50856552
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50856553
    .line 50856554
    .line 50856555
    :cond_26b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->mg()Ljava/lang/String;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object p1

    .line 50856559
    const-string v3, "search_gold_banner"

    .line 50856560
    .line 50856561
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856562
    .line 50856563
    .line 50856564
    move-result p1

    .line 50856565
    if-eqz p1, :cond_303

    .line 50856566
    .line 50856567
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->e:Landroid/widget/ImageView;

    .line 50856568
    .line 50856569
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856570
    .line 50856571
    .line 50856572
    move-result-object v4

    .line 50856573
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v4

    .line 50856577
    const v5, 0x7f080025

    .line 50856578
    .line 50856579
    .line 50856580
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50856581
    .line 50856582
    .line 50856583
    move-result v4

    .line 50856584
    if-eqz v4, :cond_28b

    .line 50856585
    .line 50856586
    const/4 v2, 0x0

    .line 50856587
    :cond_28b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856588
    .line 50856589
    .line 50856590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856591
    .line 50856592
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v2

    .line 50856596
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856597
    .line 50856598
    .line 50856599
    move-result v2

    .line 50856600
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856601
    .line 50856602
    .line 50856603
    move-result v1

    .line 50856604
    add-int/2addr v2, v1

    .line 50856605
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setTopMarginPx(Landroid/view/View;I)V

    .line 50856606
    .line 50856607
    .line 50856608
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 50856609
    .line 50856610
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setPaddingBottom(Landroid/view/View;I)V

    .line 50856611
    .line 50856612
    .line 50856613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->a:Landroid/view/ViewGroup;

    .line 50856614
    .line 50856615
    const p3, 0x7f1101aa

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object p1

    .line 50856622
    check-cast p1, Landroid/widget/ImageView;

    .line 50856623
    .line 50856624
    if-eqz p1, :cond_2cf

    .line 50856625
    .line 50856626
    const p3, 0x7f02294d

    .line 50856627
    .line 50856628
    .line 50856629
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50856630
    .line 50856631
    .line 50856632
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856633
    .line 50856634
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856635
    .line 50856636
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getBackIcon()Landroid/widget/ImageView;

    .line 50856637
    .line 50856638
    .line 50856639
    move-result-object p1

    .line 50856640
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50856641
    .line 50856642
    .line 50856643
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856644
    .line 50856645
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856646
    .line 50856647
    new-instance p3, Ldy3/h0;

    .line 50856648
    .line 50856649
    invoke-direct {p3, p0}, Ldy3/h0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856650
    .line 50856651
    .line 50856652
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/CommonLayout;->setOnBackClickListener(Lcom/dragon/read/widget/CommonLayout$e;)V

    .line 50856653
    .line 50856654
    .line 50856655
    :cond_2cf
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object p1

    .line 50856659
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object p1

    .line 50856663
    const-string p3, "card_position"

    .line 50856664
    .line 50856665
    const-string v1, "category_page"

    .line 50856666
    .line 50856667
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856668
    .line 50856669
    .line 50856670
    const-string p3, "feed_type"

    .line 50856671
    .line 50856672
    const-string v1, "single"

    .line 50856673
    .line 50856674
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856675
    .line 50856676
    .line 50856677
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50856678
    .line 50856679
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856680
    .line 50856681
    .line 50856682
    const-string p3, "enter_from"

    .line 50856683
    .line 50856684
    invoke-virtual {p1, p3, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856685
    .line 50856686
    .line 50856687
    const-string p3, "page_name"

    .line 50856688
    .line 50856689
    const-string v1, "search_result"

    .line 50856690
    .line 50856691
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856692
    .line 50856693
    .line 50856694
    const-string p3, "sub_module_name"

    .line 50856695
    .line 50856696
    const-string/jumbo v1, "\u5206\u7c7b"

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-virtual {p1, p3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856700
    .line 50856701
    .line 50856702
    const-string p3, "enter_gold_banner_page"

    .line 50856703
    .line 50856704
    invoke-static {p3, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856705
    .line 50856706
    .line 50856707
    :cond_303
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856708
    .line 50856709
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856710
    .line 50856711
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getLoadingLayout()Landroid/view/View;

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-object p1

    .line 50856715
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856716
    .line 50856717
    .line 50856718
    move-result-object p1

    .line 50856719
    new-instance p3, Ldy3/k0;

    .line 50856720
    .line 50856721
    invoke-direct {p3, p0}, Ldy3/k0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856725
    .line 50856726
    .line 50856727
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->lg()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object p1

    .line 50856731
    sget-object p3, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->a:Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig$a;

    .line 50856732
    .line 50856733
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856734
    .line 50856735
    .line 50856736
    const-string p3, "category_page_preload_config_v595"

    .line 50856737
    .line 50856738
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->b:Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;

    .line 50856739
    .line 50856740
    invoke-static {p3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856741
    .line 50856742
    .line 50856743
    move-result-object p3

    .line 50856744
    check-cast p3, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;

    .line 50856745
    .line 50856746
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/model/CategoryPagePreloadConfig;->enable:Z

    .line 50856747
    .line 50856748
    if-eqz p3, :cond_385

    .line 50856749
    .line 50856750
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856751
    .line 50856752
    iget-object p3, p3, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856753
    .line 50856754
    new-instance v1, Ldy3/c0;

    .line 50856755
    .line 50856756
    invoke-direct {v1, p0, p1}, Ldy3/c0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;Lcom/dragon/read/rpc/model/NewCategoryTabType;)V

    .line 50856757
    .line 50856758
    .line 50856759
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50856760
    .line 50856761
    .line 50856762
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856763
    .line 50856764
    iget-object p3, p3, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856765
    .line 50856766
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50856767
    .line 50856768
    .line 50856769
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856770
    .line 50856771
    .line 50856772
    move-result-object p3

    .line 50856773
    instance-of p3, p3, Lcom/dragon/read/component/biz/impl/category/BookCategoryActivity;

    .line 50856774
    .line 50856775
    if-eqz p3, :cond_34c

    .line 50856776
    .line 50856777
    const-class p3, Lcom/dragon/read/component/biz/impl/category/BookCategoryActivity;

    .line 50856778
    .line 50856779
    goto :goto_34e

    .line 50856780
    :cond_34c
    const-class p3, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 50856781
    .line 50856782
    :goto_34e
    new-instance v1, Ldy3/d0;

    .line 50856783
    .line 50856784
    invoke-direct {v1, p0}, Ldy3/d0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856785
    .line 50856786
    .line 50856787
    sget-object v2, Lcom/dragon/read/component/biz/impl/category/optimized/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856788
    .line 50856789
    const/4 v2, 0x2

    .line 50856790
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856791
    .line 50856792
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50856793
    .line 50856794
    .line 50856795
    move-result-object p3

    .line 50856796
    aput-object p3, v2, v0

    .line 50856797
    .line 50856798
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50856799
    .line 50856800
    .line 50856801
    move-result-object p1

    .line 50856802
    aput-object p1, v2, p2

    .line 50856803
    .line 50856804
    const-string p1, "%s-%s"

    .line 50856805
    .line 50856806
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856807
    .line 50856808
    .line 50856809
    move-result-object p1

    .line 50856810
    sget-object p2, Lcom/dragon/read/component/biz/impl/category/optimized/a;->b:Ljava/util/HashMap;

    .line 50856811
    .line 50856812
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50856813
    .line 50856814
    .line 50856815
    move-result p3

    .line 50856816
    if-eqz p3, :cond_37f

    .line 50856817
    .line 50856818
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856819
    .line 50856820
    .line 50856821
    move-result-object p3

    .line 50856822
    check-cast p3, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 50856823
    .line 50856824
    invoke-virtual {v1, p3}, Ldy3/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856825
    .line 50856826
    .line 50856827
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856828
    .line 50856829
    .line 50856830
    goto :goto_3b4

    .line 50856831
    :cond_37f
    sget-object p2, Lcom/dragon/read/component/biz/impl/category/optimized/a;->c:Ljava/util/HashMap;

    .line 50856832
    .line 50856833
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856834
    .line 50856835
    .line 50856836
    goto :goto_3b4

    .line 50856837
    :cond_385
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856838
    .line 50856839
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->mg()Ljava/lang/String;

    .line 50856840
    .line 50856841
    .line 50856842
    move-result-object v0

    .line 50856843
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/category/optimized/a;->g(Lcom/dragon/read/rpc/model/NewCategoryTabType;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50856844
    .line 50856845
    .line 50856846
    move-result-object p1

    .line 50856847
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856848
    .line 50856849
    .line 50856850
    move-result-object v0

    .line 50856851
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856852
    .line 50856853
    .line 50856854
    move-result-object p1

    .line 50856855
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856856
    .line 50856857
    .line 50856858
    move-result-object v0

    .line 50856859
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856860
    .line 50856861
    .line 50856862
    move-result-object p1

    .line 50856863
    new-instance v0, Ldy3/e0;

    .line 50856864
    .line 50856865
    invoke-direct {v0, p0}, Ldy3/e0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856866
    .line 50856867
    .line 50856868
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50856869
    .line 50856870
    .line 50856871
    move-result-object p1

    .line 50856872
    new-instance v0, Ldy3/f0;

    .line 50856873
    .line 50856874
    invoke-direct {v0, p0}, Ldy3/f0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 50856875
    .line 50856876
    .line 50856877
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50856878
    .line 50856879
    .line 50856880
    move-result-object p1

    .line 50856881
    invoke-virtual {p3, p1, p2, p2}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 50856882
    .line 50856883
    .line 50856884
    :goto_3b4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->d:Lcom/dragon/read/util/CommonUiFlow;

    .line 50856885
    .line 50856886
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856887
    .line 50856888
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->k:Lcom/dragon/read/widget/customtablayout/b;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/widget/customtablayout/b;->b()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "scene_of_category"

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->stopScene(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->l:Lvu5/f0;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lvu5/f0;->a()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final onPause()V
    .registers 8

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->i:Le17/a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Le17/a;->b()J

    .line 196614
    .line 196615
    .line 196616
    move-result-wide v3

    .line 196617
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->j:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    const-string v1, "category"

    .line 196622
    .line 196623
    const-string v2, "store_activity_button"

    .line 196624
    .line 196625
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    const-string v6, ""

    .line 196628
    .line 196629
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/report/ReportUtils;->reportStayTab(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->i:Le17/a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Le17/a;->d()V

    .line 196614
    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->j:Z

    .line 196617
    .line 196618
    if-eqz v0, :cond_18

    .line 196619
    .line 196620
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    const-string v2, "category"

    .line 196625
    .line 196626
    const-string v3, "store_activity_button"

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-static {v2, v3, v4, v0, v1}, Lcom/dragon/read/report/ReportUtils;->reportEnterTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public onTabChangeSubscribe(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_32

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_32

    .line 17039371
    :cond_b
    if-eqz p1, :cond_32

    .line 17039372
    .line 17039373
    iget v0, p1, Ld05/k;->b:I

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-ne v0, v1, :cond_32

    .line 17039382
    .line 17039383
    iget-boolean p1, p1, Ld05/k;->c:Z

    .line 17039384
    .line 17039385
    if-nez p1, :cond_32

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->lg()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    const/4 v0, -0x1

    .line 17039400
    if-ne p1, v0, :cond_2e

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17039403
    .line 17039404
    iget p1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 17039405
    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->ng(IZ)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCategoryDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryDepend;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCategoryDepend;->fragmentOnVisiable()V

    .line 262150
    .line 262151
    .line 262152
    const-string v0, "scene_of_category"

    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/bytedance/apm/ApmAgent;->startScene(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->activityInterface()Lof4/i;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v1, Lcom/dragon/read/pages/main/x2;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    instance-of v1, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262173
    .line 262174
    if-eqz v1, :cond_3e

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MainBottomAnimationOptimize;->a()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_3e

    .line 262181
    .line 262182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    if-ne v1, p0, :cond_3e

    .line 262191
    .line 262192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->bottomTabApi(Landroid/content/Context;)Lof4/b;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    if-eqz v0, :cond_3e

    .line 262201
    .line 262202
    const/4 v1, -0x1

    .line 262203
    invoke-interface {v0, v1}, Lof4/b;->setBottomTabBackground(I)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method

.method public final pg(Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "default"

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-nez p1, :cond_9

    .line 17235973
    .line 17235974
    sget v3, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->a:I

    .line 17235975
    .line 17235976
    goto :goto_4d

    .line 17235977
    :cond_9
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelNames:Ljava/util/List;

    .line 17235978
    .line 17235979
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result v3

    .line 17235983
    if-nez v3, :cond_45

    .line 17235984
    .line 17235985
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 17235986
    .line 17235987
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    if-eqz v3, :cond_1a

    .line 17235992
    .line 17235993
    goto :goto_45

    .line 17235994
    :cond_1a
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 17235995
    .line 17235996
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    if-eqz v3, :cond_2b

    .line 17236001
    .line 17236002
    const-string/jumbo v3, "\u5206\u7c7bTab\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u5185\u5bb9\u4e3a\u7a7a"

    .line 17236003
    .line 17236004
    .line 17236005
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236006
    .line 17236007
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto :goto_4d

    .line 17236011
    :cond_2b
    iget v3, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 17236012
    .line 17236013
    if-ltz v3, :cond_3a

    .line 17236014
    .line 17236015
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 17236016
    .line 17236017
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v4

    .line 17236021
    if-lt v3, v4, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v3, 0x1

    .line 17236025
    goto :goto_4e

    .line 17236026
    :cond_3a
    :goto_3a
    const-string/jumbo v3, "\u5206\u7c7bTab\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u9ed8\u8ba4\u9009\u4e2d\u4f4d\u7f6e\u9519\u8bef"

    .line 17236027
    .line 17236028
    .line 17236029
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236030
    .line 17236031
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    .line 17236033
    .line 17236034
    iput v2, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 17236035
    .line 17236036
    goto :goto_4d

    .line 17236037
    :cond_45
    :goto_45
    const-string/jumbo v3, "\u5206\u7c7bTab\u6570\u636e\u4e0d\u53ef\u7528\uff0c\u9891\u9053\u4e3a\u7a7a"

    .line 17236038
    .line 17236039
    .line 17236040
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236041
    .line 17236042
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    :goto_4d
    const/4 v3, 0x0

    .line 17236046
    :goto_4e
    if-eqz v3, :cond_17f

    .line 17236047
    .line 17236048
    sget-object v3, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17236049
    .line 17236050
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236051
    .line 17236052
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v3

    .line 17236056
    const-string/jumbo v5, "\u8bf7\u6c42\u5206\u7c7btab\u6570\u636e\u6210\u529f"

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17236063
    .line 17236064
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 17236065
    .line 17236066
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->lg()Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    const/4 v3, -0x1

    .line 17236075
    if-ne v0, v3, :cond_71

    .line 17236076
    .line 17236077
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17236078
    .line 17236079
    iget v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->selectedIndex:I

    .line 17236080
    .line 17236081
    :cond_71
    new-instance v3, Lj37/h;

    .line 17236082
    .line 17236083
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    new-instance v5, Lj37/k;

    .line 17236088
    .line 17236089
    invoke-direct {v5}, Lj37/k;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    const/high16 v7, 0x41800000    # 16.0f

    .line 17236097
    .line 17236098
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v7

    .line 17236102
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v6

    .line 17236106
    iput v6, v5, Lj37/k;->b:F

    .line 17236107
    .line 17236108
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v6

    .line 17236112
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_99

    .line 17236117
    .line 17236118
    const/high16 v7, 0x41900000    # 18.0f

    .line 17236119
    .line 17236120
    goto :goto_a4

    .line 17236121
    :cond_99
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_a2

    .line 17236126
    .line 17236127
    const/high16 v7, 0x41a00000    # 20.0f

    .line 17236128
    .line 17236129
    goto :goto_a4

    .line 17236130
    :cond_a2
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17236131
    .line 17236132
    :goto_a4
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v6

    .line 17236140
    iput v6, v5, Lj37/k;->c:F

    .line 17236141
    .line 17236142
    iput v1, v5, Lj37/k;->j:I

    .line 17236143
    .line 17236144
    sget-object v6, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a:Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;

    .line 17236145
    .line 17236146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize$a;->a()Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v6

    .line 17236153
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->topTabUnselectedFontWeightOptimize:Z

    .line 17236154
    .line 17236155
    if-eqz v6, :cond_be

    .line 17236156
    .line 17236157
    goto :goto_c6

    .line 17236158
    :cond_be
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->a()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v6

    .line 17236162
    if-eqz v6, :cond_c6

    .line 17236163
    .line 17236164
    const/4 v6, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    :goto_c6
    const/4 v6, 0x0

    .line 17236167
    :goto_c7
    iput v6, v5, Lj37/k;->i:I

    .line 17236168
    .line 17236169
    const/16 v6, 0xfa

    .line 17236170
    .line 17236171
    iput v6, v5, Lj37/k;->k:I

    .line 17236172
    .line 17236173
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v6

    .line 17236177
    const v7, 0x7f0d0026

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v5, v7, v6}, Lj37/k;->e(ILandroid/content/Context;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    invoke-virtual {v5, v7, v6}, Lj37/k;->d(ILandroid/content/Context;)V

    .line 17236188
    .line 17236189
    .line 17236190
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236191
    .line 17236192
    const v7, 0x3f147ae1    # 0.58f

    .line 17236193
    .line 17236194
    .line 17236195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236196
    .line 17236197
    const v9, 0x3ed70a3d    # 0.42f

    .line 17236198
    .line 17236199
    .line 17236200
    const/4 v10, 0x0

    .line 17236201
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236205
    .line 17236206
    .line 17236207
    iput-object v6, v5, Lj37/k;->l:Landroid/animation/TimeInterpolator;

    .line 17236208
    .line 17236209
    invoke-direct {v3, v4, v5}, Lj37/h;-><init>(Landroid/content/Context;Lj37/k;)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236213
    .line 17236214
    invoke-virtual {v4, v3}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->setTabConverter(Lj37/a;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->c:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 17236218
    .line 17236219
    new-instance v5, Ldy3/l0;

    .line 17236220
    .line 17236221
    invoke-direct {v5, p0}, Ldy3/l0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->a(Lcom/dragon/read/widget/customtablayout/DragonTabLayout$b;)V

    .line 17236225
    .line 17236226
    .line 17236227
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17236228
    .line 17236229
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelNames:Ljava/util/List;

    .line 17236230
    .line 17236231
    invoke-virtual {v3, v0, v4}, Lj37/a;->b(ILjava/util/List;)V

    .line 17236232
    .line 17236233
    .line 17236234
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->g:Ljava/util/List;

    .line 17236235
    .line 17236236
    check-cast v3, Ljava/util/ArrayList;

    .line 17236237
    .line 17236238
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17236239
    .line 17236240
    .line 17236241
    const/4 v3, 0x0

    .line 17236242
    :goto_112
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17236243
    .line 17236244
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelTypes:Ljava/util/List;

    .line 17236245
    .line 17236246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v4

    .line 17236250
    if-ge v3, v4, :cond_147

    .line 17236251
    .line 17236252
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->h:Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17236253
    .line 17236254
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->channelList:Ljava/util/List;

    .line 17236255
    .line 17236256
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    check-cast v4, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17236261
    .line 17236262
    new-instance v5, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 17236263
    .line 17236264
    new-instance v6, Ldy3/n0;

    .line 17236265
    .line 17236266
    invoke-direct {v6, p0, v4}, Ldy3/n0;-><init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;-><init>(Lux3/c;)V

    .line 17236270
    .line 17236271
    .line 17236272
    if-ne v3, v0, :cond_134

    .line 17236273
    .line 17236274
    iput-boolean v1, v5, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->a:Z

    .line 17236275
    .line 17236276
    :cond_134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v6

    .line 17236280
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236281
    .line 17236282
    .line 17236283
    iput-object v4, v5, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17236284
    .line 17236285
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->g:Ljava/util/List;

    .line 17236286
    .line 17236287
    check-cast v4, Ljava/util/ArrayList;

    .line 17236288
    .line 17236289
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236290
    .line 17236291
    .line 17236292
    add-int/lit8 v3, v3, 0x1

    .line 17236293
    .line 17236294
    goto :goto_112

    .line 17236295
    :cond_147
    new-instance v1, Ldy3/i;

    .line 17236296
    .line 17236297
    invoke-direct {v1, p0}, Ldy3/i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17236298
    .line 17236299
    .line 17236300
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->g:Ljava/util/List;

    .line 17236301
    .line 17236302
    iput-object v3, v1, Ldy3/i;->d:Ljava/util/List;

    .line 17236303
    .line 17236304
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 17236305
    .line 17236306
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->k:Lcom/dragon/read/widget/customtablayout/b;

    .line 17236310
    .line 17236311
    invoke-virtual {v1}, Lcom/dragon/read/widget/customtablayout/b;->a()V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->ng(IZ)V

    .line 17236315
    .line 17236316
    .line 17236317
    sget-object v0, Ldy3/j;->a:Ldy3/j;

    .line 17236318
    .line 17236319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236323
    .line 17236324
    .line 17236325
    move-result-wide v0

    .line 17236326
    sput-wide v0, Ldy3/j;->d:J

    .line 17236327
    .line 17236328
    sget-object v0, Lhl5/a;->a:Lhl5/a;

    .line 17236329
    .line 17236330
    sget-object v1, Lcom/dragon/read/kmp/performance/PerformancePeriod;->NET_PERIOD:Lcom/dragon/read/kmp/performance/PerformancePeriod;

    .line 17236331
    .line 17236332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    .line 17236334
    .line 17236335
    invoke-static {v1}, Lhl5/a;->a(Lcom/dragon/read/kmp/performance/PerformancePeriod;)V

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->a()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->kg(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)Lf53/e;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    const/4 v0, 0x0

    .line 17236347
    invoke-static {v0, v2, p1}, Lhy3/b;->j(Ljava/lang/Throwable;ILf53/e;)V

    .line 17236348
    .line 17236349
    .line 17236350
    return-void

    .line 17236351
    :cond_17f
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236352
    .line 17236353
    const v0, 0x12c2bc2

    .line 17236354
    .line 17236355
    .line 17236356
    const-string/jumbo v1, "\u8bf7\u6c42\u5206\u7c7b\u6570\u636e\u5931\u8d25"

    .line 17236357
    .line 17236358
    .line 17236359
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236360
    .line 17236361
    .line 17236362
    throw p1
.end method
