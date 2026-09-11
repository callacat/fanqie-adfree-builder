.class public final Lxj2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj2/c;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c6b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lxj2/c$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lxj2/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lxj2/a;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lxj2/b;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    const v1, 0x7f050567

    .line 67502088
    .line 67502089
    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p2

    .line 67502095
    const v0, 0x7f111c3f

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    iput-object v0, p0, Lxj2/d0;->a:Landroid/view/View;

    .line 67502103
    .line 67502104
    const v0, 0x7f1122b9

    .line 67502105
    .line 67502106
    .line 67502107
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v0

    .line 67502111
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67502112
    .line 67502113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p3

    .line 67502117
    :goto_25
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v1

    .line 67502121
    if-eqz v1, :cond_8c

    .line 67502122
    .line 67502123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    check-cast v1, Lxj2/a;

    .line 67502128
    .line 67502129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v3

    .line 67502136
    const v4, 0x7f050568

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v3, v4, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v3

    .line 67502143
    const v4, 0x7f1133ff

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v4

    .line 67502150
    const-string v5, ""

    .line 67502151
    .line 67502152
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502153
    .line 67502154
    .line 67502155
    check-cast v4, Landroid/widget/TextView;

    .line 67502156
    .line 67502157
    const v6, 0x7f111c25

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v6

    .line 67502164
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502165
    .line 67502166
    .line 67502167
    check-cast v6, Landroid/widget/ImageView;

    .line 67502168
    .line 67502169
    iget-object v5, v1, Lxj2/a;->b:Ljava/lang/String;

    .line 67502170
    .line 67502171
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v5

    .line 67502178
    iget v7, v1, Lxj2/a;->c:I

    .line 67502179
    .line 67502180
    const/4 v8, 0x0

    .line 67502181
    invoke-static {v5, v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v5

    .line 67502185
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502186
    .line 67502187
    .line 67502188
    iget-object v4, v1, Lxj2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 67502189
    .line 67502190
    if-nez v4, :cond_7a

    .line 67502191
    .line 67502192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v4

    .line 67502196
    iget v5, v1, Lxj2/a;->a:I

    .line 67502197
    .line 67502198
    invoke-static {v4, v5, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v4

    .line 67502202
    :cond_7a
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502206
    .line 67502207
    .line 67502208
    new-instance v4, Lxj2/c0;

    .line 67502209
    .line 67502210
    invoke-direct {v4, v1, p4}, Lxj2/c0;-><init>(Lxj2/a;Lkotlin/jvm/functions/Function0;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-static {v3, v4}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67502214
    .line 67502215
    .line 67502216
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_25

    .line 67502220
    :cond_8c
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p1

    .line 67502224
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67502225
    .line 67502226
    .line 67502227
    move-result p3

    .line 67502228
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->measure(II)V

    .line 67502229
    .line 67502230
    .line 67502231
    new-instance p1, Lxj2/b;

    .line 67502232
    .line 67502233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 67502237
    .line 67502238
    .line 67502239
    move-result p3

    .line 67502240
    const/4 p4, -0x2

    .line 67502241
    invoke-direct {p1, p3, p4, p2}, Lxj2/b;-><init>(IILandroid/view/View;)V

    .line 67502242
    .line 67502243
    .line 67502244
    return-object p1
.end method

.method public final c(FZ)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lxj2/d0;->a:Landroid/view/View;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    if-nez p2, :cond_b

    .line 33751046
    .line 33751047
    invoke-static {v0}, Lur2/p;->p(Landroid/view/View;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method
