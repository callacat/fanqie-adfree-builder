## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/o.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lvp4/q0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lwp4/v0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->n:Landroid/view/ViewGroup;

    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 67502090
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->p:Lkotlin/jvm/functions/Function1;

    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->q:Lkotlin/jvm/functions/Function1;

    .line 67502094
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;

    .line 67502096
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;)V

    .line 67502099
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;

    .line 67502101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502104
    move-result-object p2

    .line 67502105
    const/4 p3, 0x1

    .line 67502106
    const p4, 0x7f051439

    .line 67502109
    invoke-static {p4, p1, p2, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67502112
    const p2, 0x7f11242c

    .line 67502115
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502118
    move-result-object p2

    .line 67502119
    const-string p3, ""

    .line 67502121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502124
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;

    .line 67502126
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;

    .line 67502128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502131
    move-result-object p4

    .line 67502132
    invoke-static {p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67502135
    move-result p4

    .line 67502136
    int-to-double v0, p4

    .line 67502137
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 67502142
    mul-double v0, v0, v2

    .line 67502144
    double-to-int p4, v0

    .line 67502145
    invoke-virtual {p2, p4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->setMaxHeight(I)V

    .line 67502148
    const p4, 0x7f112cfe

    .line 67502151
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502154
    move-result-object p4

    .line 67502155
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502158
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67502160
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->r:Landroid/widget/FrameLayout;

    .line 67502162
    const p4, 0x7f112e23

    .line 67502165
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502168
    move-result-object p4

    .line 67502169
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502172
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67502174
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->s:Landroid/widget/FrameLayout;

    .line 67502176
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->p:Lkotlin/jvm/functions/Function1;

    .line 67502178
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->r:Landroid/widget/FrameLayout;

    .line 67502180
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    move-result-object p4

    .line 67502184
    check-cast p4, Lvp4/q0;

    .line 67502186
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 67502188
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->q:Lkotlin/jvm/functions/Function1;

    .line 67502190
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->s:Landroid/widget/FrameLayout;

    .line 67502192
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502195
    move-result-object p4

    .line 67502196
    check-cast p4, Lwp4/v0;

    .line 67502198
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 67502200
    const p4, 0x7f1135df

    .line 67502203
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502210
    check-cast p1, Landroid/widget/TextView;

    .line 67502212
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 67502214
    new-instance p1, Lrp4/q0;

    .line 67502216
    invoke-direct {p1, p0}, Lrp4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;)V

    .line 67502219
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->setShrinkListener(Lkotlin/jvm/functions/Function0;)V

    .line 67502222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lvp4/q0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Lwp4/v0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->n:Landroid/view/ViewGroup;

    .line 67502087
    .line 67502088
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->p:Lkotlin/jvm/functions/Function1;

    .line 67502091
    .line 67502092
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->q:Lkotlin/jvm/functions/Function1;

    .line 67502093
    .line 67502094
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;

    .line 67502095
    .line 67502096
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;

    .line 67502100
    .line 67502101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p2

    .line 67502105
    const/4 p3, 0x1

    .line 67502106
    const p4, 0x7f051439

    .line 67502107
    .line 67502108
    .line 67502109
    invoke-static {p4, p1, p2, p3}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67502110
    .line 67502111
    .line 67502112
    const p2, 0x7f11242c

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p2

    .line 67502119
    const-string p3, ""

    .line 67502120
    .line 67502121
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    .line 67502123
    .line 67502124
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;

    .line 67502125
    .line 67502126
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->v:Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;

    .line 67502127
    .line 67502128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p4

    .line 67502132
    invoke-static {p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result p4

    .line 67502136
    int-to-double v0, p4

    .line 67502137
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 67502138
    .line 67502139
    .line 67502140
    .line 67502141
    .line 67502142
    mul-double v0, v0, v2

    .line 67502143
    .line 67502144
    double-to-int p4, v0

    .line 67502145
    invoke-virtual {p2, p4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->setMaxHeight(I)V

    .line 67502146
    .line 67502147
    .line 67502148
    const p4, 0x7f112cfe

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p4

    .line 67502155
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67502159
    .line 67502160
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->r:Landroid/widget/FrameLayout;

    .line 67502161
    .line 67502162
    const p4, 0x7f112e23

    .line 67502163
    .line 67502164
    .line 67502165
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p4

    .line 67502169
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502170
    .line 67502171
    .line 67502172
    check-cast p4, Landroid/widget/FrameLayout;

    .line 67502173
    .line 67502174
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->s:Landroid/widget/FrameLayout;

    .line 67502175
    .line 67502176
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->p:Lkotlin/jvm/functions/Function1;

    .line 67502177
    .line 67502178
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->r:Landroid/widget/FrameLayout;

    .line 67502179
    .line 67502180
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object p4

    .line 67502184
    check-cast p4, Lvp4/q0;

    .line 67502185
    .line 67502186
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 67502187
    .line 67502188
    iget-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->q:Lkotlin/jvm/functions/Function1;

    .line 67502189
    .line 67502190
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->s:Landroid/widget/FrameLayout;

    .line 67502191
    .line 67502192
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p4

    .line 67502196
    check-cast p4, Lwp4/v0;

    .line 67502197
    .line 67502198
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 67502199
    .line 67502200
    const p4, 0x7f1135df

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502208
    .line 67502209
    .line 67502210
    check-cast p1, Landroid/widget/TextView;

    .line 67502211
    .line 67502212
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 67502213
    .line 67502214
    new-instance p1, Lrp4/q0;

    .line 67502215
    .line 67502216
    invoke-direct {p1, p0}, Lrp4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/views/InfoPanelScrollView;->setShrinkListener(Lkotlin/jvm/functions/Function0;)V

    .line 67502220
    .line 67502221
    .line 67502222
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 196610
    invoke-virtual {v0}, Lvp4/q0;->A()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 196615
    invoke-virtual {v0}, Lwp4/v0;->A()V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196620
    const-class v1, Lwp4/i1;

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lwp4/i1;

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->u(Lwp4/b;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lvp4/q0;->A()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lwp4/v0;->A()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196619
    .line 196620
    const-class v1, Lwp4/i1;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lwp4/i1;

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->u(Lwp4/b;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final B(Lyf4/a;)V
[MOD-CHANGED]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16973838
    invoke-virtual {v0, p1}, Lwp4/v0;->B(Lyf4/a;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->B(Lyf4/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lwp4/v0;->B(Lyf4/a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148230
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 84148232
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84148235
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 84148237
    move v2, p1

    .line 84148238
    move-object v3, p2

    .line 84148239
    move-object v4, p3

    .line 84148240
    move-object v5, p4

    .line 84148241
    move-object v6, p5

    .line 84148242
    invoke-virtual/range {v1 .. v6}, Lvp4/q0;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148245
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 84148247
    move v3, p1

    .line 84148248
    move-object v4, p2

    .line 84148249
    move-object v5, p3

    .line 84148250
    move-object v6, p4

    .line 84148251
    move-object v7, p5

    .line 84148252
    invoke-virtual/range {v2 .. v7}, Lwp4/v0;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148255
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84148257
    const-class p2, Lwp4/i1;

    .line 84148259
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 84148262
    move-result-object p1

    .line 84148263
    check-cast p1, Lwp4/i1;

    .line 84148265
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;

    .line 84148267
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->t(Lwp4/b;)V

    .line 84148270
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 84148231
    .line 84148232
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84148233
    .line 84148234
    .line 84148235
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 84148236
    .line 84148237
    move v2, p1

    .line 84148238
    move-object v3, p2

    .line 84148239
    move-object v4, p3

    .line 84148240
    move-object v5, p4

    .line 84148241
    move-object v6, p5

    .line 84148242
    invoke-virtual/range {v1 .. v6}, Lvp4/q0;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148243
    .line 84148244
    .line 84148245
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 84148246
    .line 84148247
    move v3, p1

    .line 84148248
    move-object v4, p2

    .line 84148249
    move-object v5, p3

    .line 84148250
    move-object v6, p4

    .line 84148251
    move-object v7, p5

    .line 84148252
    invoke-virtual/range {v2 .. v7}, Lwp4/v0;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148253
    .line 84148254
    .line 84148255
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84148256
    .line 84148257
    const-class p2, Lwp4/i1;

    .line 84148258
    .line 84148259
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p1

    .line 84148263
    check-cast p1, Lwp4/i1;

    .line 84148264
    .line 84148265
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o$a;

    .line 84148266
    .line 84148267
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->t(Lwp4/b;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final p(Lbj4/c;)V
[MOD-CHANGED]
.method public final p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16973833
    invoke-virtual {v0, p1}, Lvp4/q0;->p(Lbj4/c;)V

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16973838
    invoke-virtual {v0, p1}, Lwp4/v0;->p(Lbj4/c;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lbj4/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->p(Lbj4/c;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lvp4/q0;->p(Lbj4/c;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lwp4/v0;->p(Lbj4/c;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 196613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 196618
    invoke-virtual {v0}, Lvp4/q0;->q()V

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 196623
    invoke-virtual {v0}, Lwp4/v0;->q()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->b:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->w:Landroid/widget/TextView;

    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lvp4/q0;->q()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lwp4/v0;->q()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final r(ZZ)V
[MOD-CHANGED]
.method public final r(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final u(I)V
[MOD-CHANGED]
.method public final u(I)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(I)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final v(F)V
[MOD-CHANGED]
.method public final v(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16908290
    invoke-virtual {v0, p1}, Lvp4/q0;->v(F)V

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lvp4/q0;->v(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 33685506
    invoke-virtual {v0, p1, p2}, Lvp4/q0;->w(II)V

    .line 33685509
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lwp4/v0;->w(II)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Lvp4/q0;->w(II)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lwp4/v0;->w(II)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final x(F)V
[MOD-CHANGED]
.method public final x(F)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(F)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->t:Lvp4/q0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/o;->u:Lwp4/v0;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


