.class public final Lua3/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lua3/e;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lua3/e;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Lua3/d;->a:Lua3/e;

    .line 33947655
    .line 33947656
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33947657
    .line 33947658
    const/16 v1, 0x5a

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    iput v1, p0, Lua3/d;->k:I

    .line 33947665
    .line 33947666
    const/16 v1, 0x46

    .line 33947667
    .line 33947668
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    iput v0, p0, Lua3/d;->l:I

    .line 33947673
    .line 33947674
    const-string v0, "qr_code_color"

    .line 33947675
    .line 33947676
    iput-object v0, p0, Lua3/d;->m:Ljava/lang/String;

    .line 33947677
    .line 33947678
    const-string v0, "qr_code_bg_color"

    .line 33947679
    .line 33947680
    iput-object v0, p0, Lua3/d;->n:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    const v0, 0x7f050116

    .line 33947687
    .line 33947688
    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    const p1, 0x7f110ef7

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    const-string v0, ""

    .line 33947701
    .line 33947702
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lua3/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947708
    .line 33947709
    const p1, 0x7f111e3a

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast p1, Landroid/widget/ImageView;

    .line 33947720
    .line 33947721
    iput-object p1, p0, Lua3/d;->c:Landroid/widget/ImageView;

    .line 33947722
    .line 33947723
    const p1, 0x7f1138b1

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    check-cast p1, Landroid/widget/TextView;

    .line 33947734
    .line 33947735
    iput-object p1, p0, Lua3/d;->d:Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    const p1, 0x7f111e5f

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    check-cast p1, Landroid/widget/ImageView;

    .line 33947748
    .line 33947749
    iput-object p1, p0, Lua3/d;->e:Landroid/widget/ImageView;

    .line 33947750
    .line 33947751
    const p1, 0x7f110ef8

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947762
    .line 33947763
    iput-object p1, p0, Lua3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947764
    .line 33947765
    const p1, 0x7f111e3b

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    check-cast p1, Landroid/widget/ImageView;

    .line 33947776
    .line 33947777
    iput-object p1, p0, Lua3/d;->g:Landroid/widget/ImageView;

    .line 33947778
    .line 33947779
    const p1, 0x7f113490

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    check-cast p1, Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    iput-object p1, p0, Lua3/d;->h:Landroid/widget/TextView;

    .line 33947792
    .line 33947793
    const p1, 0x7f111d7d

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iput-object p1, p0, Lua3/d;->i:Landroid/view/View;

    .line 33947804
    .line 33947805
    iget-boolean p1, p2, Lua3/e;->b:Z

    .line 33947806
    .line 33947807
    invoke-virtual {p0, p1}, Lua3/d;->a(Z)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    iput-boolean v1, v0, Lua3/d;->j:Z

    .line 17235973
    .line 17235974
    const-string v2, "#66000000"

    .line 17235975
    .line 17235976
    const/4 v3, -0x1

    .line 17235977
    const-string v4, "#F6F6F6"

    .line 17235978
    .line 17235979
    const/16 v5, 0x8

    .line 17235980
    .line 17235981
    const/4 v6, 0x0

    .line 17235982
    if-eqz v1, :cond_166

    .line 17235983
    .line 17235984
    iget-object v1, v0, Lua3/d;->a:Lua3/e;

    .line 17235985
    .line 17235986
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v7, v0, Lua3/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235990
    .line 17235991
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v7, v0, Lua3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235995
    .line 17235996
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17235997
    .line 17235998
    .line 17235999
    iget-object v7, v0, Lua3/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236000
    .line 17236001
    iget-object v8, v1, Lua3/e;->f:Ljava/lang/String;

    .line 17236002
    .line 17236003
    invoke-static {v8, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v4

    .line 17236007
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v4, v0, Lua3/d;->c:Landroid/widget/ImageView;

    .line 17236011
    .line 17236012
    iget-object v7, v1, Lua3/e;->a:Landroid/graphics/Bitmap;

    .line 17236013
    .line 17236014
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v4, v1, Lua3/e;->g:Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_45

    .line 17236024
    .line 17236025
    iget-object v2, v0, Lua3/d;->e:Landroid/widget/ImageView;

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v2, v0, Lua3/d;->d:Landroid/widget/TextView;

    .line 17236031
    .line 17236032
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236033
    .line 17236034
    .line 17236035
    goto/16 :goto_144

    .line 17236036
    .line 17236037
    :cond_45
    iget v4, v1, Lua3/e;->l:I

    .line 17236038
    .line 17236039
    int-to-float v4, v4

    .line 17236040
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v7

    .line 17236044
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    const/4 v8, 0x1

    .line 17236049
    invoke-static {v8, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    sget-object v7, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17236054
    .line 17236055
    iget-object v9, v1, Lua3/e;->g:Ljava/lang/String;

    .line 17236056
    .line 17236057
    float-to-int v4, v4

    .line 17236058
    invoke-interface {v7, v9, v4}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v4

    .line 17236062
    if-eqz v4, :cond_13a

    .line 17236063
    .line 17236064
    iget-object v5, v0, Lua3/d;->e:Landroid/widget/ImageView;

    .line 17236065
    .line 17236066
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v5, v1, Lua3/e;->c:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v5

    .line 17236075
    if-nez v5, :cond_144

    .line 17236076
    .line 17236077
    iget-object v5, v0, Lua3/d;->d:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236080
    .line 17236081
    .line 17236082
    iget-object v5, v0, Lua3/d;->e:Landroid/widget/ImageView;

    .line 17236083
    .line 17236084
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v5, v0, Lua3/d;->d:Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    iget-object v7, v1, Lua3/e;->c:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object v5, v0, Lua3/d;->d:Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    iget-object v7, v1, Lua3/e;->d:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v7, v2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v2

    .line 17236102
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v2, v0, Lua3/d;->e:Landroid/widget/ImageView;

    .line 17236106
    .line 17236107
    const/4 v5, 0x0

    .line 17236108
    invoke-virtual {v2, v8, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object v2, v1, Lua3/e;->m:Lorg/json/JSONObject;

    .line 17236112
    .line 17236113
    const-string v5, ""

    .line 17236114
    .line 17236115
    if-eqz v2, :cond_9d

    .line 17236116
    .line 17236117
    iget-object v7, v0, Lua3/d;->m:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    if-nez v2, :cond_9e

    .line 17236124
    .line 17236125
    :cond_9d
    move-object v2, v5

    .line 17236126
    :cond_9e
    iget-object v7, v1, Lua3/e;->m:Lorg/json/JSONObject;

    .line 17236127
    .line 17236128
    if-eqz v7, :cond_ac

    .line 17236129
    .line 17236130
    iget-object v9, v0, Lua3/d;->n:Ljava/lang/String;

    .line 17236131
    .line 17236132
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    if-nez v7, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v5, v7

    .line 17236140
    :cond_ac
    :goto_ac
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v7

    .line 17236144
    const-string v9, "#FFFFFF"

    .line 17236145
    .line 17236146
    const-string v10, "#000000"

    .line 17236147
    .line 17236148
    if-nez v7, :cond_bd

    .line 17236149
    .line 17236150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    if-nez v7, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_cb

    .line 17236157
    :cond_bd
    iget-object v2, v1, Lua3/e;->j:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v2

    .line 17236163
    if-nez v2, :cond_c9

    .line 17236164
    .line 17236165
    iget-object v2, v1, Lua3/e;->j:Ljava/lang/String;

    .line 17236166
    .line 17236167
    move-object v5, v2

    .line 17236168
    goto :goto_ca

    .line 17236169
    :cond_c9
    move-object v5, v9

    .line 17236170
    :goto_ca
    move-object v2, v10

    .line 17236171
    :goto_cb
    invoke-static {v2, v10}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v2

    .line 17236175
    invoke-static {v5, v9}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    iget-object v7, v0, Lua3/d;->e:Landroid/widget/ImageView;

    .line 17236180
    .line 17236181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v9

    .line 17236185
    const/4 v10, 0x0

    .line 17236186
    :goto_da
    if-ge v10, v9, :cond_135

    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v11

    .line 17236192
    const/4 v12, 0x0

    .line 17236193
    :goto_e1
    if-ge v12, v11, :cond_12c

    .line 17236194
    .line 17236195
    invoke-virtual {v4, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v13

    .line 17236199
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v14

    .line 17236203
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v15

    .line 17236207
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v13

    .line 17236211
    const-wide v16, 0x3fd322d0e5604189L    # 0.299

    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    move/from16 v18, v9

    .line 17236217
    .line 17236218
    int-to-double v8, v14

    .line 17236219
    mul-double v8, v8, v16

    .line 17236220
    .line 17236221
    const-wide v16, 0x3fe2c8b439581062L    # 0.587

    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    int-to-double v14, v15

    .line 17236227
    mul-double v14, v14, v16

    .line 17236228
    .line 17236229
    add-double/2addr v8, v14

    .line 17236230
    const-wide v14, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    move-object/from16 v17, v7

    .line 17236236
    .line 17236237
    int-to-double v6, v13

    .line 17236238
    mul-double v6, v6, v14

    .line 17236239
    .line 17236240
    add-double/2addr v8, v6

    .line 17236241
    const-wide/high16 v6, 0x4060000000000000L    # 128.0

    .line 17236242
    .line 17236243
    cmpg-double v13, v8, v6

    .line 17236244
    .line 17236245
    if-gez v13, :cond_119

    .line 17236246
    .line 17236247
    const/4 v6, 0x1

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    const/4 v6, 0x0

    .line 17236250
    :goto_11a
    if-eqz v6, :cond_120

    .line 17236251
    .line 17236252
    invoke-virtual {v4, v10, v12, v2}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 17236253
    .line 17236254
    .line 17236255
    goto :goto_123

    .line 17236256
    :cond_120
    invoke-virtual {v4, v10, v12, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 17236257
    .line 17236258
    .line 17236259
    :goto_123
    add-int/lit8 v12, v12, 0x1

    .line 17236260
    .line 17236261
    move-object/from16 v7, v17

    .line 17236262
    .line 17236263
    move/from16 v9, v18

    .line 17236264
    .line 17236265
    const/4 v6, 0x0

    .line 17236266
    const/4 v8, 0x1

    .line 17236267
    goto :goto_e1

    .line 17236268
    :cond_12c
    move-object/from16 v17, v7

    .line 17236269
    .line 17236270
    move/from16 v18, v9

    .line 17236271
    .line 17236272
    add-int/lit8 v10, v10, 0x1

    .line 17236273
    .line 17236274
    const/4 v6, 0x0

    .line 17236275
    const/4 v8, 0x1

    .line 17236276
    goto :goto_da

    .line 17236277
    :cond_135
    move-object v6, v7

    .line 17236278
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_144

    .line 17236282
    :cond_13a
    iget-object v2, v0, Lua3/d;->e:Landroid/widget/ImageView;

    .line 17236283
    .line 17236284
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236285
    .line 17236286
    .line 17236287
    iget-object v2, v0, Lua3/d;->d:Landroid/widget/TextView;

    .line 17236288
    .line 17236289
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236290
    .line 17236291
    .line 17236292
    :cond_144
    :goto_144
    iget v2, v1, Lua3/e;->k:I

    .line 17236293
    .line 17236294
    if-eq v2, v3, :cond_1d0

    .line 17236295
    .line 17236296
    iget-object v2, v0, Lua3/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236297
    .line 17236298
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17236303
    .line 17236304
    iget v4, v1, Lua3/e;->k:I

    .line 17236305
    .line 17236306
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v4

    .line 17236310
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236311
    .line 17236312
    iget v1, v1, Lua3/e;->k:I

    .line 17236313
    .line 17236314
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v1

    .line 17236318
    iput v1, v0, Lua3/d;->k:I

    .line 17236319
    .line 17236320
    iget-object v1, v0, Lua3/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236321
    .line 17236322
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_1d0

    .line 17236326
    :cond_166
    iget-object v1, v0, Lua3/d;->a:Lua3/e;

    .line 17236327
    .line 17236328
    const/4 v6, 0x0

    .line 17236329
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object v7, v0, Lua3/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236333
    .line 17236334
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-object v5, v0, Lua3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236338
    .line 17236339
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236340
    .line 17236341
    .line 17236342
    iget-object v5, v0, Lua3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236343
    .line 17236344
    iget-object v6, v1, Lua3/e;->f:Ljava/lang/String;

    .line 17236345
    .line 17236346
    invoke-static {v6, v4}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v4

    .line 17236350
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17236351
    .line 17236352
    .line 17236353
    iget-object v4, v0, Lua3/d;->g:Landroid/widget/ImageView;

    .line 17236354
    .line 17236355
    iget-object v5, v1, Lua3/e;->a:Landroid/graphics/Bitmap;

    .line 17236356
    .line 17236357
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17236358
    .line 17236359
    .line 17236360
    iget-object v4, v1, Lua3/e;->e:Ljava/lang/String;

    .line 17236361
    .line 17236362
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result v4

    .line 17236366
    if-nez v4, :cond_1a2

    .line 17236367
    .line 17236368
    iget-object v4, v0, Lua3/d;->h:Landroid/widget/TextView;

    .line 17236369
    .line 17236370
    iget-object v5, v1, Lua3/e;->e:Ljava/lang/String;

    .line 17236371
    .line 17236372
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236373
    .line 17236374
    .line 17236375
    iget-object v4, v0, Lua3/d;->h:Landroid/widget/TextView;

    .line 17236376
    .line 17236377
    iget-object v5, v1, Lua3/e;->d:Ljava/lang/String;

    .line 17236378
    .line 17236379
    invoke-static {v5, v2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v2

    .line 17236383
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236384
    .line 17236385
    .line 17236386
    :cond_1a2
    iget v2, v1, Lua3/e;->k:I

    .line 17236387
    .line 17236388
    if-eq v2, v3, :cond_1c3

    .line 17236389
    .line 17236390
    iget-object v2, v0, Lua3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236391
    .line 17236392
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v2

    .line 17236396
    sget-object v3, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 17236397
    .line 17236398
    iget v4, v1, Lua3/e;->k:I

    .line 17236399
    .line 17236400
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236401
    .line 17236402
    .line 17236403
    move-result v4

    .line 17236404
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17236405
    .line 17236406
    iget v4, v1, Lua3/e;->k:I

    .line 17236407
    .line 17236408
    invoke-virtual {v3, v4}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v3

    .line 17236412
    iput v3, v0, Lua3/d;->l:I

    .line 17236413
    .line 17236414
    iget-object v3, v0, Lua3/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236415
    .line 17236416
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236417
    .line 17236418
    .line 17236419
    :cond_1c3
    iget-object v2, v0, Lua3/d;->i:Landroid/view/View;

    .line 17236420
    .line 17236421
    iget-object v1, v1, Lua3/e;->h:Ljava/lang/String;

    .line 17236422
    .line 17236423
    const-string v3, "#33000000"

    .line 17236424
    .line 17236425
    invoke-static {v1, v3}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236426
    .line 17236427
    .line 17236428
    move-result v1

    .line 17236429
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236430
    .line 17236431
    .line 17236432
    :cond_1d0
    :goto_1d0
    return-void
.end method

.method public final getAppInfoBottomViewConfig()Lua3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lua3/d;->a:Lua3/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBottomHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lua3/d;->j:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Lua3/d;->k:I

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    iget v0, p0, Lua3/d;->l:I

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method
