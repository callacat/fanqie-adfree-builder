## classes15/qt/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/android/ec/hybrid/card/util/g<",
            "+",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lqt/c;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lqt/c;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lqt/c;->c:Ljava/lang/String;

    .line 117637132
    iput-boolean p4, p0, Lqt/c;->d:Z

    .line 117637134
    iput-object p5, p0, Lqt/c;->e:Ljava/util/Map;

    .line 117637136
    iput-boolean p6, p0, Lqt/c;->f:Z

    .line 117637138
    iput-object p7, p0, Lqt/c;->g:Lcom/bytedance/android/ec/hybrid/card/util/g;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bytedance/android/ec/hybrid/card/util/g<",
            "+",
            "Lcom/bytedance/lynx/hybrid/base/IKitView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p2, p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lqt/c;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lqt/c;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lqt/c;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-boolean p4, p0, Lqt/c;->d:Z

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lqt/c;->e:Ljava/util/Map;

    .line 117637135
    .line 117637136
    iput-boolean p6, p0, Lqt/c;->f:Z

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lqt/c;->g:Lcom/bytedance/android/ec/hybrid/card/util/g;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;I)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v3, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v3, p1

    .line 134479880
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 134479882
    if-eqz v0, :cond_10

    .line 134479884
    const-string v0, ""

    .line 134479886
    move-object v5, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v5, p3

    .line 134479889
    :goto_11
    and-int/lit8 v0, p8, 0x8

    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    if-eqz v0, :cond_18

    .line 134479894
    const/4 v6, 0x0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v6, p4

    .line 134479897
    :goto_19
    and-int/lit8 v0, p8, 0x10

    .line 134479899
    if-eqz v0, :cond_1f

    .line 134479901
    move-object v7, v1

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v7, p5

    .line 134479904
    :goto_20
    and-int/lit8 v0, p8, 0x20

    .line 134479906
    if-eqz v0, :cond_26

    .line 134479908
    const/4 v8, 0x0

    .line 134479909
    goto :goto_28

    .line 134479910
    :cond_26
    move/from16 v8, p6

    .line 134479912
    :goto_28
    move-object v2, p0

    .line 134479913
    move-object v4, p2

    .line 134479914
    move-object/from16 v9, p7

    .line 134479916
    invoke-direct/range {v2 .. v9}, Lqt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;)V

    .line 134479919
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;I)V
    .registers 19

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v3, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v3, p1

    .line 134479880
    :goto_8
    and-int/lit8 v0, p8, 0x4

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_10

    .line 134479883
    .line 134479884
    const-string v0, ""

    .line 134479885
    .line 134479886
    move-object v5, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v5, p3

    .line 134479889
    :goto_11
    and-int/lit8 v0, p8, 0x8

    .line 134479890
    .line 134479891
    const/4 v2, 0x0

    .line 134479892
    if-eqz v0, :cond_18

    .line 134479893
    .line 134479894
    const/4 v6, 0x0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v6, p4

    .line 134479897
    :goto_19
    and-int/lit8 v0, p8, 0x10

    .line 134479898
    .line 134479899
    if-eqz v0, :cond_1f

    .line 134479900
    .line 134479901
    move-object v7, v1

    .line 134479902
    goto :goto_20

    .line 134479903
    :cond_1f
    move-object v7, p5

    .line 134479904
    :goto_20
    and-int/lit8 v0, p8, 0x20

    .line 134479905
    .line 134479906
    if-eqz v0, :cond_26

    .line 134479907
    .line 134479908
    const/4 v8, 0x0

    .line 134479909
    goto :goto_28

    .line 134479910
    :cond_26
    move/from16 v8, p6

    .line 134479911
    .line 134479912
    :goto_28
    move-object v2, p0

    .line 134479913
    move-object v4, p2

    .line 134479914
    move-object/from16 v9, p7

    .line 134479915
    .line 134479916
    invoke-direct/range {v2 .. v9}, Lqt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/util/g;)V

    .line 134479917
    .line 134479918
    .line 134479919
    return-void
.end method


