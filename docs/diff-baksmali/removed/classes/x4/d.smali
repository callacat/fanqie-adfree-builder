.class public final Lx4/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/d$a;
    }
.end annotation


# static fields
.field public static final g:Lx4/d$a;


# instance fields
.field public final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly4/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c841

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx4/d$a;

    invoke-direct {v0}, Lx4/d$a;-><init>()V

    sput-object v0, Lx4/d;->g:Lx4/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    const v0, 0x7f090408

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p2, p0, Lx4/d;->a:Lkotlin/Pair;

    .line 67239943
    .line 67239944
    iput-object p3, p0, Lx4/d;->b:Ljava/util/List;

    .line 67239945
    .line 67239946
    iput-object p4, p0, Lx4/d;->c:Lkotlin/jvm/functions/Function1;

    .line 67239947
    .line 67239948
    return-void
.end method

.method public static a(Lx4/d;Ly4/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lx4/d;->c:Lkotlin/jvm/functions/Function1;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public static b(Lx4/d;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f05072c

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f111573

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lx4/d;->d:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    const p1, 0x7f111570

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17235996
    .line 17235997
    iput-object p1, p0, Lx4/d;->e:Landroid/widget/LinearLayout;

    .line 17235998
    .line 17235999
    const p1, 0x7f111572

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lx4/d;->f:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    iget-object p1, p0, Lx4/d;->a:Lkotlin/Pair;

    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    check-cast p1, Ljava/lang/Boolean;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result p1

    .line 17236022
    const/4 v0, 0x1

    .line 17236023
    const/4 v1, 0x0

    .line 17236024
    if-eqz p1, :cond_6c

    .line 17236025
    .line 17236026
    iget-object p1, p0, Lx4/d;->d:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    if-nez p1, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_63

    .line 17236031
    :cond_3f
    iget-object v2, p0, Lx4/d;->a:Lkotlin/Pair;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236038
    .line 17236039
    if-eqz v2, :cond_52

    .line 17236040
    .line 17236041
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    if-nez v2, :cond_50

    .line 17236046
    .line 17236047
    goto :goto_52

    .line 17236048
    :cond_50
    const/4 v2, 0x0

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    :goto_52
    const/4 v2, 0x1

    .line 17236051
    :goto_53
    if-eqz v2, :cond_58

    .line 17236052
    .line 17236053
    const-string v2, "\u547c\u53eb\u540e\u5546\u5bb6\u5c06\u83b7\u5f97\u60a8\u7684\u771f\u5b9e\u624b\u673a\u53f7\uff0c\u4e3a\u4fdd\u969c\u670d\u52a1\u8d28\u91cf\uff0c\u60a8\u7684\u901a\u8bdd\u53ef\u80fd\u4f1a\u88ab\u5f55\u97f3"

    .line 17236054
    .line 17236055
    goto :goto_60

    .line 17236056
    :cond_58
    iget-object v2, p0, Lx4/d;->a:Lkotlin/Pair;

    .line 17236057
    .line 17236058
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v2

    .line 17236062
    check-cast v2, Ljava/lang/CharSequence;

    .line 17236063
    .line 17236064
    :goto_60
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236065
    .line 17236066
    .line 17236067
    :goto_63
    iget-object p1, p0, Lx4/d;->d:Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    if-nez p1, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_76

    .line 17236072
    :cond_68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_76

    .line 17236076
    :cond_6c
    iget-object p1, p0, Lx4/d;->d:Landroid/widget/TextView;

    .line 17236077
    .line 17236078
    if-nez p1, :cond_71

    .line 17236079
    .line 17236080
    goto :goto_76

    .line 17236081
    :cond_71
    const/16 v2, 0x8

    .line 17236082
    .line 17236083
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236084
    .line 17236085
    .line 17236086
    :goto_76
    iget-object p1, p0, Lx4/d;->e:Landroid/widget/LinearLayout;

    .line 17236087
    .line 17236088
    if-eqz p1, :cond_108

    .line 17236089
    .line 17236090
    iget-object v2, p0, Lx4/d;->b:Ljava/util/List;

    .line 17236091
    .line 17236092
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    const/4 v3, 0x0

    .line 17236097
    :goto_81
    if-ge v3, v2, :cond_108

    .line 17236098
    .line 17236099
    if-eqz v3, :cond_b3

    .line 17236100
    .line 17236101
    new-instance v4, Landroid/view/View;

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    const v6, 0x7f0d0114

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v5

    .line 17236121
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17236137
    .line 17236138
    invoke-static {v0, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v5

    .line 17236142
    float-to-int v5, v5

    .line 17236143
    const/4 v6, -0x1

    .line 17236144
    invoke-virtual {p1, v4, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 17236145
    .line 17236146
    .line 17236147
    :cond_b3
    iget-object v4, p0, Lx4/d;->b:Ljava/util/List;

    .line 17236148
    .line 17236149
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Ly4/a;

    .line 17236154
    .line 17236155
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v5

    .line 17236163
    const v6, 0x7f05072d

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v5, v6, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236171
    .line 17236172
    .line 17236173
    move-object v6, v5

    .line 17236174
    check-cast v6, Landroid/widget/TextView;

    .line 17236175
    .line 17236176
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236177
    .line 17236178
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    const v8, 0x7f060ec6

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v7

    .line 17236189
    const-string v8, ""

    .line 17236190
    .line 17236191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    new-array v9, v0, [Ljava/lang/Object;

    .line 17236195
    .line 17236196
    iget-object v10, v4, Ly4/a;->a:Ljava/lang/String;

    .line 17236197
    .line 17236198
    aput-object v10, v9, v1

    .line 17236199
    .line 17236200
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v9

    .line 17236204
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v6, Lx4/b;

    .line 17236215
    .line 17236216
    invoke-direct {v6, p0, v4}, Lx4/b;-><init>(Lx4/d;Ly4/a;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236226
    .line 17236227
    .line 17236228
    add-int/lit8 v3, v3, 0x1

    .line 17236229
    .line 17236230
    goto/16 :goto_81

    .line 17236231
    .line 17236232
    :cond_108
    iget-object p1, p0, Lx4/d;->f:Landroid/widget/TextView;

    .line 17236233
    .line 17236234
    if-eqz p1, :cond_114

    .line 17236235
    .line 17236236
    new-instance v0, Lx4/a;

    .line 17236237
    .line 17236238
    invoke-direct {v0, p0}, Lx4/a;-><init>(Lx4/d;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236242
    .line 17236243
    .line 17236244
    :cond_114
    return-void
.end method

.method public final show()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Landroid/app/Activity;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327688
    .line 327689
    check-cast v0, Landroid/app/Activity;

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v2

    .line 327693
    :goto_d
    const/4 v1, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    if-eqz v0, :cond_19

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-ne v0, v3, :cond_19

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v0, 0x0

    .line 327706
    :goto_1a
    if-nez v0, :cond_65

    .line 327707
    .line 327708
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    instance-of v4, v0, Landroid/view/ContextThemeWrapper;

    .line 327713
    .line 327714
    if-eqz v4, :cond_27

    .line 327715
    .line 327716
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v0, v2

    .line 327720
    :goto_28
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v0, v2

    .line 327728
    :goto_30
    instance-of v4, v0, Landroid/app/Activity;

    .line 327729
    .line 327730
    if-eqz v4, :cond_37

    .line 327731
    .line 327732
    move-object v2, v0

    .line 327733
    check-cast v2, Landroid/app/Activity;

    .line 327734
    .line 327735
    :cond_37
    if-eqz v2, :cond_40

    .line 327736
    .line 327737
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-ne v0, v3, :cond_40

    .line 327742
    .line 327743
    const/4 v1, 0x1

    .line 327744
    :cond_40
    if-nez v1, :cond_65

    .line 327745
    .line 327746
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_49

    .line 327751
    .line 327752
    goto :goto_65

    .line 327753
    :cond_49
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_62

    .line 327761
    .line 327762
    const/4 v1, -0x1

    .line 327763
    const/4 v2, -0x2

    .line 327764
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 327765
    .line 327766
    .line 327767
    const/16 v1, 0x50

    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v0

    .line 327776
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327777
    .line 327778
    :cond_62
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return-void
.end method
