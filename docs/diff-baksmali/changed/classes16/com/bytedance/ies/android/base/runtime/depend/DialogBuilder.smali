## classes16/com/bytedance/ies/android/base/runtime/depend/DialogBuilder.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    .line 151191561
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    .line 151191563
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    .line 151191565
    iput-object p4, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 151191567
    iput-object p5, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 151191569
    iput-object p6, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 151191571
    iput-object p7, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 151191573
    iput-object p8, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 151191575
    iput-boolean p9, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .registers 11

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191554
    .line 151191555
    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191557
    .line 151191558
    .line 151191559
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    .line 151191560
    .line 151191561
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    .line 151191562
    .line 151191563
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    .line 151191564
    .line 151191565
    iput-object p4, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 151191566
    .line 151191567
    iput-object p5, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 151191568
    .line 151191569
    iput-object p6, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 151191570
    .line 151191571
    iput-object p7, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 151191572
    .line 151191573
    iput-object p8, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 151191574
    .line 151191575
    iput-boolean p9, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    .line 151191576
    .line 151191577
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    move-object v1, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p2

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 184877068
    if-eqz v3, :cond_10

    .line 184877070
    move-object v3, v2

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p3

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 184877075
    if-eqz v4, :cond_17

    .line 184877077
    move-object v4, v2

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p4

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x10

    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877084
    move-object v5, v2

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p5

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x20

    .line 184877089
    if-eqz v6, :cond_25

    .line 184877091
    move-object v6, v2

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p6

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x40

    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877098
    move-object v7, v2

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    move-object/from16 v7, p7

    .line 184877102
    :goto_2e
    and-int/lit16 v8, v0, 0x80

    .line 184877104
    if-eqz v8, :cond_33

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move-object/from16 v2, p8

    .line 184877109
    :goto_35
    and-int/lit16 v0, v0, 0x100

    .line 184877111
    if-eqz v0, :cond_3b

    .line 184877113
    const/4 v0, 0x1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v0, p9

    .line 184877117
    :goto_3d
    move-object p2, p0

    .line 184877118
    move-object p3, p1

    .line 184877119
    move-object p4, v1

    .line 184877120
    move-object p5, v3

    .line 184877121
    move-object p6, v4

    .line 184877122
    move-object/from16 p7, v5

    .line 184877124
    move-object/from16 p8, v6

    .line 184877126
    move-object/from16 p9, v7

    .line 184877128
    move-object/from16 p10, v2

    .line 184877130
    move/from16 p11, v0

    .line 184877132
    invoke-direct/range {p2 .. p11}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 184877135
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x2

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    move-object v1, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p2

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x4

    .line 184877067
    .line 184877068
    if-eqz v3, :cond_10

    .line 184877069
    .line 184877070
    move-object v3, v2

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p3

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x8

    .line 184877074
    .line 184877075
    if-eqz v4, :cond_17

    .line 184877076
    .line 184877077
    move-object v4, v2

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p4

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x10

    .line 184877081
    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877083
    .line 184877084
    move-object v5, v2

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p5

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x20

    .line 184877088
    .line 184877089
    if-eqz v6, :cond_25

    .line 184877090
    .line 184877091
    move-object v6, v2

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p6

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x40

    .line 184877095
    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877097
    .line 184877098
    move-object v7, v2

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    move-object/from16 v7, p7

    .line 184877101
    .line 184877102
    :goto_2e
    and-int/lit16 v8, v0, 0x80

    .line 184877103
    .line 184877104
    if-eqz v8, :cond_33

    .line 184877105
    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move-object/from16 v2, p8

    .line 184877108
    .line 184877109
    :goto_35
    and-int/lit16 v0, v0, 0x100

    .line 184877110
    .line 184877111
    if-eqz v0, :cond_3b

    .line 184877112
    .line 184877113
    const/4 v0, 0x1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v0, p9

    .line 184877116
    .line 184877117
    :goto_3d
    move-object p2, p0

    .line 184877118
    move-object p3, p1

    .line 184877119
    move-object p4, v1

    .line 184877120
    move-object p5, v3

    .line 184877121
    move-object p6, v4

    .line 184877122
    move-object/from16 p7, v5

    .line 184877123
    .line 184877124
    move-object/from16 p8, v6

    .line 184877125
    .line 184877126
    move-object/from16 p9, v7

    .line 184877127
    .line 184877128
    move-object/from16 p10, v2

    .line 184877129
    .line 184877130
    move/from16 p11, v0

    .line 184877131
    .line 184877132
    invoke-direct/range {p2 .. p11}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 184877133
    .line 184877134
    .line 184877135
    return-void
.end method


.method public final getCancelListener()Landroid/content/DialogInterface$OnCancelListener;
[MOD-CHANGED]
.method public final getCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCancelListener()Landroid/content/DialogInterface$OnCancelListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCancelOnTouchOutside()Z
[MOD-CHANGED]
.method public final getCancelOnTouchOutside()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelOnTouchOutside()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->cancelOnTouchOutside:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->context:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNegativeBtnText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNegativeBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNegativeBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->negativeBtnText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;
[MOD-CHANGED]
.method public final getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->negativeClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPositiveBtnText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPositiveBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPositiveBtnText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->positiveBtnText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;
[MOD-CHANGED]
.method public final getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


