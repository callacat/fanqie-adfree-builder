.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:I

.field public e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;

.field public final f:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d949

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 p2, -0x1

    .line 33882123
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->d:I

    .line 33882124
    .line 33882125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    const p2, 0x7f0503dc

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->f:Landroid/view/View;

    .line 33882137
    .line 33882138
    const/4 p2, 0x0

    .line 33882139
    if-eqz p1, :cond_27

    .line 33882140
    .line 33882141
    const v0, 0x7f110c85

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Landroid/widget/ImageView;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v0, p2

    .line 33882152
    :goto_28
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->a:Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_36

    .line 33882155
    .line 33882156
    const v0, 0x7f110e56

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    check-cast v0, Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v0, p2

    .line 33882167
    :goto_37
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->b:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_45

    .line 33882170
    .line 33882171
    const p2, 0x7f110e68

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    move-object p2, p1

    .line 33882179
    check-cast p2, Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    :cond_45
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->c:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->f:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;

    .line 196616
    .line 196617
    if-eqz v0, :cond_1c

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->b:Landroid/widget/TextView;

    .line 196620
    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;->a(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p1

    .line 33751047
    const/high16 p2, 0x42580000    # 54.0f

    .line 33751048
    .line 33751049
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-le p1, v0, :cond_1a

    .line 33751054
    .line 33751055
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method

.method public final setClickListener(Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView$a;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setMaxMsgCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/RecommendView;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method
