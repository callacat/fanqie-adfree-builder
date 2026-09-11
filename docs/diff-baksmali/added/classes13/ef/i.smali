.class public final Lef/i;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public button_backward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

.field public button_forward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

.field public button_single:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

.field public content:Ljava/lang/String;

.field public content_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lef/a;",
            ">;"
        }
    .end annotation
.end field

.field public icon_url:Ljava/lang/String;

.field public time_color:Ljava/lang/String;

.field public timeout:I

.field public title:Ljava/lang/String;

.field private vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da76

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lef/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;",
            "Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;",
            "Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lef/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v8, p0

    .line 151257089
    move-object v0, p1

    .line 151257090
    move-object v1, p2

    .line 151257091
    move-object v2, p3

    .line 151257092
    move-object v3, p4

    .line 151257093
    move-object v4, p5

    .line 151257094
    move-object/from16 v5, p7

    .line 151257096
    move-object/from16 v6, p8

    .line 151257098
    move-object/from16 v7, p9

    .line 151257100
    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257103
    const/4 v1, 0x0

    .line 151257104
    const/4 v2, 0x0

    .line 151257105
    const/4 v3, 0x0

    .line 151257106
    const/4 v4, 0x0

    .line 151257107
    const/4 v5, 0x0

    .line 151257108
    const/16 v6, 0x1f

    .line 151257110
    const/4 v7, 0x0

    .line 151257111
    move-object v0, p0

    .line 151257112
    invoke-direct/range {v0 .. v7}, Lef/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151257115
    move-object v0, p1

    .line 151257116
    iput-object v0, v8, Lef/i;->title:Ljava/lang/String;

    .line 151257118
    move-object v0, p2

    .line 151257119
    iput-object v0, v8, Lef/i;->content:Ljava/lang/String;

    .line 151257121
    move-object v0, p3

    .line 151257122
    iput-object v0, v8, Lef/i;->button_forward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 151257124
    move-object v0, p4

    .line 151257125
    iput-object v0, v8, Lef/i;->button_backward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 151257127
    move-object v0, p5

    .line 151257128
    iput-object v0, v8, Lef/i;->button_single:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 151257130
    move v0, p6

    .line 151257131
    iput v0, v8, Lef/i;->timeout:I

    .line 151257133
    move-object/from16 v0, p7

    .line 151257135
    iput-object v0, v8, Lef/i;->icon_url:Ljava/lang/String;

    .line 151257137
    move-object/from16 v0, p8

    .line 151257139
    iput-object v0, v8, Lef/i;->content_list:Ljava/util/ArrayList;

    .line 151257141
    move-object/from16 v0, p9

    .line 151257143
    iput-object v0, v8, Lef/i;->time_color:Ljava/lang/String;

    .line 151257145
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->POPUP:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 151257147
    iput-object v0, v8, Lef/i;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 151257149
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    .prologue
    .line 184942592
    move/from16 v0, p10

    .line 184942594
    and-int/lit8 v1, v0, 0x1

    .line 184942596
    const-string v2, ""

    .line 184942598
    if-eqz v1, :cond_a

    .line 184942600
    move-object v1, v2

    .line 184942601
    goto :goto_c

    .line 184942602
    :cond_a
    move-object/from16 v1, p1

    .line 184942604
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 184942606
    if-eqz v3, :cond_12

    .line 184942608
    move-object v3, v2

    .line 184942609
    goto :goto_14

    .line 184942610
    :cond_12
    move-object/from16 v3, p2

    .line 184942612
    :goto_14
    and-int/lit8 v4, v0, 0x4

    .line 184942614
    if-eqz v4, :cond_27

    .line 184942616
    new-instance v4, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 184942618
    const/4 v6, 0x0

    .line 184942619
    const/4 v7, 0x0

    .line 184942620
    const/4 v8, 0x0

    .line 184942621
    const/4 v9, 0x1

    .line 184942622
    const/4 v10, 0x0

    .line 184942623
    const/16 v11, 0x17

    .line 184942625
    const/4 v12, 0x0

    .line 184942626
    move-object v5, v4

    .line 184942627
    invoke-direct/range {v5 .. v12}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942630
    goto :goto_29

    .line 184942631
    :cond_27
    move-object/from16 v4, p3

    .line 184942633
    :goto_29
    and-int/lit8 v5, v0, 0x8

    .line 184942635
    if-eqz v5, :cond_3c

    .line 184942637
    new-instance v5, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 184942639
    const/4 v7, 0x0

    .line 184942640
    const/4 v8, 0x0

    .line 184942641
    const/4 v9, 0x0

    .line 184942642
    const/4 v10, 0x0

    .line 184942643
    const/4 v11, 0x0

    .line 184942644
    const/16 v12, 0x17

    .line 184942646
    const/4 v13, 0x0

    .line 184942647
    move-object v6, v5

    .line 184942648
    invoke-direct/range {v6 .. v13}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942651
    goto :goto_3e

    .line 184942652
    :cond_3c
    move-object/from16 v5, p4

    .line 184942654
    :goto_3e
    and-int/lit8 v6, v0, 0x10

    .line 184942656
    if-eqz v6, :cond_51

    .line 184942658
    new-instance v6, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 184942660
    const/4 v8, 0x0

    .line 184942661
    const/4 v9, 0x0

    .line 184942662
    const/4 v10, 0x0

    .line 184942663
    const/4 v11, 0x1

    .line 184942664
    const/4 v12, 0x0

    .line 184942665
    const/16 v13, 0x17

    .line 184942667
    const/4 v14, 0x0

    .line 184942668
    move-object v7, v6

    .line 184942669
    invoke-direct/range {v7 .. v14}, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184942672
    goto :goto_53

    .line 184942673
    :cond_51
    move-object/from16 v6, p5

    .line 184942675
    :goto_53
    and-int/lit8 v7, v0, 0x20

    .line 184942677
    if-eqz v7, :cond_59

    .line 184942679
    const/4 v7, 0x0

    .line 184942680
    goto :goto_5b

    .line 184942681
    :cond_59
    move/from16 v7, p6

    .line 184942683
    :goto_5b
    and-int/lit8 v8, v0, 0x40

    .line 184942685
    if-eqz v8, :cond_61

    .line 184942687
    move-object v8, v2

    .line 184942688
    goto :goto_63

    .line 184942689
    :cond_61
    move-object/from16 v8, p7

    .line 184942691
    :goto_63
    and-int/lit16 v9, v0, 0x80

    .line 184942693
    if-eqz v9, :cond_6d

    .line 184942695
    new-instance v9, Ljava/util/ArrayList;

    .line 184942697
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184942700
    goto :goto_6f

    .line 184942701
    :cond_6d
    move-object/from16 v9, p8

    .line 184942703
    :goto_6f
    and-int/lit16 v0, v0, 0x100

    .line 184942705
    if-eqz v0, :cond_74

    .line 184942707
    goto :goto_76

    .line 184942708
    :cond_74
    move-object/from16 v2, p9

    .line 184942710
    :goto_76
    move-object/from16 p1, p0

    .line 184942712
    move-object/from16 p2, v1

    .line 184942714
    move-object/from16 p3, v3

    .line 184942716
    move-object/from16 p4, v4

    .line 184942718
    move-object/from16 p5, v5

    .line 184942720
    move-object/from16 p6, v6

    .line 184942722
    move/from16 p7, v7

    .line 184942724
    move-object/from16 p8, v8

    .line 184942726
    move-object/from16 p9, v9

    .line 184942728
    move-object/from16 p10, v2

    .line 184942730
    invoke-direct/range {p1 .. p10}, Lef/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 184942733
    return-void
.end method


# virtual methods
.method public getVmFlowType()Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lef/i;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 2
    return-object v0
.end method

.method public final isSingleDialog()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lef/i;->button_single:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->label:Ljava/lang/String;

    .line 131076
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131079
    move-result v0

    .line 131080
    xor-int/lit8 v0, v0, 0x1

    .line 131082
    return v0
.end method

.method public isValid()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lef/i;->button_single:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->label:Ljava/lang/String;

    .line 262148
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    xor-int/2addr v0, v1

    .line 262154
    if-nez v0, :cond_24

    .line 262156
    iget-object v0, p0, Lef/i;->button_forward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 262158
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->label:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v0

    .line 262164
    xor-int/2addr v0, v1

    .line 262165
    if-nez v0, :cond_24

    .line 262167
    iget-object v0, p0, Lef/i;->button_backward:Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;

    .line 262169
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/data/product/PopupButtonInfo;->label:Ljava/lang/String;

    .line 262171
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v0

    .line 262175
    xor-int/2addr v0, v1

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :cond_24
    :goto_24
    return v1
.end method

.method public setVmFlowType(Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lef/i;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 16842758
    return-void
.end method
