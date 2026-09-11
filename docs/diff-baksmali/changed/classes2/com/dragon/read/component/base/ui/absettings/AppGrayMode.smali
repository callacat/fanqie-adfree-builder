## classes2/com/dragon/read/component/base/ui/absettings/AppGrayMode.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x90bc1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->a:Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;

    .line 262157
    const-class v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 262159
    const-class v1, Lcom/dragon/read/component/base/ui/absettings/IAppGrayMode;

    .line 262161
    const-string v2, "app_gray_mode_config"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0xff

    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;-><init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262183
    sput-object v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->b:Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 262144
    const v0, 0x90bc1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->a:Lcom/dragon/read/component/base/ui/absettings/AppGrayMode$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/component/base/ui/absettings/IAppGrayMode;

    .line 262160
    .line 262161
    const-string v2, "app_gray_mode_config"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/4 v10, 0x0

    .line 262175
    const/4 v11, 0x0

    .line 262176
    const/16 v12, 0xff

    .line 262177
    .line 262178
    const/4 v13, 0x0

    .line 262179
    move-object v3, v0

    .line 262180
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;-><init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->b:Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p4, p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableGrayMode:Z

    .line 134414344
    iput-boolean p2, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableTeenGrayMode:Z

    .line 134414346
    iput p3, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->grayMode:I

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode1WhiteList:Ljava/util/ArrayList;

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode2GrayList:Ljava/util/ArrayList;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3WhiteList:Ljava/util/ArrayList;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3TabTypeList:Ljava/util/ArrayList;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3GrayPageList:Ljava/util/ArrayList;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p4, p5, p6, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-boolean p1, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableGrayMode:Z

    .line 134414343
    .line 134414344
    iput-boolean p2, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->enableTeenGrayMode:Z

    .line 134414345
    .line 134414346
    iput p3, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->grayMode:I

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode1WhiteList:Ljava/util/ArrayList;

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode2GrayList:Ljava/util/ArrayList;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3WhiteList:Ljava/util/ArrayList;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3TabTypeList:Ljava/util/ArrayList;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;->mode3GrayPageList:Ljava/util/ArrayList;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099852
    if-eqz v3, :cond_10

    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099859
    if-eqz v4, :cond_16

    .line 168099861
    goto :goto_17

    .line 168099862
    :cond_16
    move v2, p3

    .line 168099863
    :goto_17
    and-int/lit8 v4, v0, 0x8

    .line 168099865
    if-eqz v4, :cond_21

    .line 168099867
    new-instance v4, Ljava/util/ArrayList;

    .line 168099869
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move-object v4, p4

    .line 168099874
    :goto_22
    and-int/lit8 v5, v0, 0x10

    .line 168099876
    if-eqz v5, :cond_2c

    .line 168099878
    new-instance v5, Ljava/util/ArrayList;

    .line 168099880
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v5, p5

    .line 168099885
    :goto_2d
    and-int/lit8 v6, v0, 0x20

    .line 168099887
    if-eqz v6, :cond_37

    .line 168099889
    new-instance v6, Ljava/util/ArrayList;

    .line 168099891
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168099894
    goto :goto_38

    .line 168099895
    :cond_37
    move-object v6, p6

    .line 168099896
    :goto_38
    and-int/lit8 v7, v0, 0x40

    .line 168099898
    if-eqz v7, :cond_42

    .line 168099900
    new-instance v7, Ljava/util/ArrayList;

    .line 168099902
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168099905
    goto :goto_43

    .line 168099906
    :cond_42
    move-object v7, p7

    .line 168099907
    :goto_43
    and-int/lit16 v0, v0, 0x80

    .line 168099909
    if-eqz v0, :cond_4d

    .line 168099911
    new-instance v0, Ljava/util/ArrayList;

    .line 168099913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168099916
    goto :goto_4f

    .line 168099917
    :cond_4d
    move-object/from16 v0, p8

    .line 168099919
    :goto_4f
    move-object p1, p0

    .line 168099920
    move p2, v1

    .line 168099921
    move p3, v3

    .line 168099922
    move p4, v2

    .line 168099923
    move-object p5, v4

    .line 168099924
    move-object p6, v5

    .line 168099925
    move-object p7, v6

    .line 168099926
    move-object/from16 p8, v7

    .line 168099928
    move-object/from16 p9, v0

    .line 168099930
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;-><init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168099933
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    const/4 v1, 0x0

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    const/4 v3, 0x0

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_16

    .line 168099860
    .line 168099861
    goto :goto_17

    .line 168099862
    :cond_16
    move v2, p3

    .line 168099863
    :goto_17
    and-int/lit8 v4, v0, 0x8

    .line 168099864
    .line 168099865
    if-eqz v4, :cond_21

    .line 168099866
    .line 168099867
    new-instance v4, Ljava/util/ArrayList;

    .line 168099868
    .line 168099869
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168099870
    .line 168099871
    .line 168099872
    goto :goto_22

    .line 168099873
    :cond_21
    move-object v4, p4

    .line 168099874
    :goto_22
    and-int/lit8 v5, v0, 0x10

    .line 168099875
    .line 168099876
    if-eqz v5, :cond_2c

    .line 168099877
    .line 168099878
    new-instance v5, Ljava/util/ArrayList;

    .line 168099879
    .line 168099880
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168099881
    .line 168099882
    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v5, p5

    .line 168099885
    :goto_2d
    and-int/lit8 v6, v0, 0x20

    .line 168099886
    .line 168099887
    if-eqz v6, :cond_37

    .line 168099888
    .line 168099889
    new-instance v6, Ljava/util/ArrayList;

    .line 168099890
    .line 168099891
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168099892
    .line 168099893
    .line 168099894
    goto :goto_38

    .line 168099895
    :cond_37
    move-object v6, p6

    .line 168099896
    :goto_38
    and-int/lit8 v7, v0, 0x40

    .line 168099897
    .line 168099898
    if-eqz v7, :cond_42

    .line 168099899
    .line 168099900
    new-instance v7, Ljava/util/ArrayList;

    .line 168099901
    .line 168099902
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168099903
    .line 168099904
    .line 168099905
    goto :goto_43

    .line 168099906
    :cond_42
    move-object v7, p7

    .line 168099907
    :goto_43
    and-int/lit16 v0, v0, 0x80

    .line 168099908
    .line 168099909
    if-eqz v0, :cond_4d

    .line 168099910
    .line 168099911
    new-instance v0, Ljava/util/ArrayList;

    .line 168099912
    .line 168099913
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168099914
    .line 168099915
    .line 168099916
    goto :goto_4f

    .line 168099917
    :cond_4d
    move-object/from16 v0, p8

    .line 168099918
    .line 168099919
    :goto_4f
    move-object p1, p0

    .line 168099920
    move p2, v1

    .line 168099921
    move p3, v3

    .line 168099922
    move p4, v2

    .line 168099923
    move-object p5, v4

    .line 168099924
    move-object p6, v5

    .line 168099925
    move-object p7, v6

    .line 168099926
    move-object/from16 p8, v7

    .line 168099927
    .line 168099928
    move-object/from16 p9, v0

    .line 168099929
    .line 168099930
    invoke-direct/range {p1 .. p9}, Lcom/dragon/read/component/base/ui/absettings/AppGrayMode;-><init>(ZZILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 168099931
    .line 168099932
    .line 168099933
    return-void
.end method


