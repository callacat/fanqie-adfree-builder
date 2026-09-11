## classes8/gj6/c.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lgj6/c$a;Lgd2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lgj6/c$a;Lgd2/o;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50593798
    iput-object p2, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 50593800
    iput-object p3, p0, Lgj6/c;->T1:Lgd2/o;

    .line 50593802
    new-instance p1, Lhj6/a;

    .line 50593804
    invoke-direct {p1, p0, p2}, Lhj6/a;-><init>(Lcom/dragon/community/common/contentpublish/j;Lgj6/c$a;)V

    .line 50593807
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50593810
    iget-object p1, p3, Lgd2/o;->d:Lgd2/s0;

    .line 50593812
    if-eqz p1, :cond_25

    .line 50593814
    invoke-virtual {p1}, Lgd2/s0;->p()Ljava/lang/Integer;

    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_25

    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593823
    move-result p1

    .line 50593824
    iget-object p2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50593826
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lgj6/c$a;Lgd2/o;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lgj6/c;->T1:Lgd2/o;

    .line 50593801
    .line 50593802
    new-instance p1, Lhj6/a;

    .line 50593803
    .line 50593804
    invoke-direct {p1, p0, p2}, Lhj6/a;-><init>(Lcom/dragon/community/common/contentpublish/j;Lgj6/c$a;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p3, Lgd2/o;->d:Lgd2/s0;

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_25

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lgd2/s0;->p()Ljava/lang/Integer;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    if-eqz p1, :cond_25

    .line 50593819
    .line 50593820
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    iget-object p2, p0, Lff2/c;->u:Lcom/dragon/community/common/ui/base/PasteEditText;

    .line 50593825
    .line 50593826
    invoke-virtual {p2, p1}, Lcom/dragon/community/common/ui/scale/CSSScaleEditText;->setMinHeight(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


.method public static K0(Lgj6/c;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static K0(Lgj6/c;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K0(Lgj6/c;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public final C()V
[MOD-CHANGED]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    new-instance v1, Lgj6/a;

    .line 196619
    invoke-direct {v1, p0}, Lgj6/a;-><init>(Lgj6/c;)V

    .line 196622
    new-instance v2, Lgj6/b;

    .line 196624
    invoke-direct {v2}, Lgj6/b;-><init>()V

    .line 196627
    const-string v3, "story_post_comment"

    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lgj6/a;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lgj6/a;-><init>(Lgj6/c;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Lgj6/b;

    .line 196623
    .line 196624
    invoke-direct {v2}, Lgj6/b;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    const-string v3, "story_post_comment"

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final E(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973838
    iput-object p1, p0, Lgj6/c;->V1:Ljava/lang/CharSequence;

    .line 16973840
    :cond_10
    iget-object p1, p0, Lgj6/c;->V1:Ljava/lang/CharSequence;

    .line 16973842
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973825
    .line 16973826
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_b

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 16973836
    :goto_c
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lgj6/c;->V1:Ljava/lang/CharSequence;

    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lgj6/c;->V1:Ljava/lang/CharSequence;

    .line 16973841
    .line 16973842
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final G0(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973832
    const v0, 0x3e99999a    # 0.3f

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    const v0, 0x3e99999a    # 0.3f

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lgj6/c;->L0(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lgj6/c;->L0(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V
[MOD-CHANGED]
.method public final J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    new-instance v0, Ljj6/a;

    .line 33882119
    iget-object v1, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 33882121
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33882123
    invoke-direct {v0, v1}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 33882126
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33882129
    new-instance v1, Lhr2/c;

    .line 33882131
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 33882134
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882137
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 33882139
    invoke-virtual {v1}, Lld2/b;->d()Lhr2/c;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 33882153
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 33882169
    iget-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->f:Z

    .line 33882171
    if-eqz p1, :cond_40

    .line 33882173
    const-string p1, "1"

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p1, "0"

    .line 33882178
    :goto_42
    const-string p2, "if_quote"

    .line 33882180
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    iget-object p1, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 33882185
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33882187
    iget-object p1, p1, Lgj6/c$a;->z:Lgj6/d;

    .line 33882189
    if-eqz p1, :cond_55

    .line 33882191
    iget-boolean p1, p1, Lgj6/d;->a:Z

    .line 33882193
    const/4 v1, 0x1

    .line 33882194
    if-ne p1, v1, :cond_55

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v1, 0x0

    .line 33882198
    :goto_56
    invoke-static {v0, p2, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33882201
    const-string p1, "publish_topic_comment"

    .line 33882203
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882206
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Ljj6/a;

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 33882120
    .line 33882121
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljj6/a;-><init>(Lhr2/c;)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0, p1}, Lte2/i;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33882127
    .line 33882128
    .line 33882129
    new-instance v1, Lhr2/c;

    .line 33882130
    .line 33882131
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v1, p2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Lld2/b;->d()Lhr2/c;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-virtual {v0, v1}, Lte2/i;->s(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v1, Lte2/i;->b:Lte2/i$a;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {v0, p1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->f:Z

    .line 33882170
    .line 33882171
    if-eqz p1, :cond_40

    .line 33882172
    .line 33882173
    const-string p1, "1"

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const-string p1, "0"

    .line 33882177
    .line 33882178
    :goto_42
    const-string p2, "if_quote"

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p1, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 33882184
    .line 33882185
    iget-object p2, p1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lgj6/c$a;->z:Lgj6/d;

    .line 33882188
    .line 33882189
    if-eqz p1, :cond_55

    .line 33882190
    .line 33882191
    iget-boolean p1, p1, Lgj6/d;->a:Z

    .line 33882192
    .line 33882193
    const/4 v1, 0x1

    .line 33882194
    if-ne p1, v1, :cond_55

    .line 33882195
    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    const/4 v1, 0x0

    .line 33882198
    :goto_56
    invoke-static {v0, p2, v1}, Ljj6/b;->b(Lte2/a;Lhr2/c;Z)V

    .line 33882199
    .line 33882200
    .line 33882201
    const-string p1, "publish_topic_comment"

    .line 33882202
    .line 33882203
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    return-void
.end method


.method public final L0(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final L0(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50593798
    sget-object p2, Lmd2/n;->a:Lmd2/n;

    .line 50593800
    sget-object p3, Ldj6/b;->a:Ldj6/b;

    .line 50593802
    iget-object v0, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 50593804
    iget-object v0, v0, Lgj6/c$a;->v:Ljava/lang/String;

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    new-instance v4, Lhr2/c;

    .line 50593811
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 50593814
    const-string p3, "post_id"

    .line 50593816
    invoke-virtual {v4, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    new-instance p3, Lmd2/p;

    .line 50593821
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const/4 v5, 0x0

    .line 50593825
    const/16 v6, 0x1a

    .line 50593827
    move-object v1, p3

    .line 50593828
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593834
    invoke-static {p3, p1}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50593837
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50593796
    .line 50593797
    .line 50593798
    sget-object p2, Lmd2/n;->a:Lmd2/n;

    .line 50593799
    .line 50593800
    sget-object p3, Ldj6/b;->a:Ldj6/b;

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 50593803
    .line 50593804
    iget-object v0, v0, Lgj6/c$a;->v:Ljava/lang/String;

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    new-instance v4, Lhr2/c;

    .line 50593810
    .line 50593811
    invoke-direct {v4}, Lhr2/c;-><init>()V

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p3, "post_id"

    .line 50593815
    .line 50593816
    invoke-virtual {v4, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    new-instance p3, Lmd2/p;

    .line 50593820
    .line 50593821
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50593822
    .line 50593823
    const/4 v3, 0x0

    .line 50593824
    const/4 v5, 0x0

    .line 50593825
    const/16 v6, 0x1a

    .line 50593826
    .line 50593827
    move-object v1, p3

    .line 50593828
    invoke-direct/range {v1 .. v6}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-static {p3, p1}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
[MOD-CHANGED]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final W()Ljava/util/Map;
[MOD-CHANGED]
.method public final W()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131077
    const-string v1, "monitor_type"

    .line 131079
    const-string v2, "story_post_comment"

    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "monitor_type"

    .line 131078
    .line 131079
    const-string v2, "story_post_comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final ae()V
[MOD-CHANGED]
.method public final ae()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final ae()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d0()V
[MOD-CHANGED]
.method public final d0()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lte2/i;

    .line 393218
    iget-object v1, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 393220
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393222
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393225
    const-string v1, "quote"

    .line 393227
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 393230
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 393233
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 393238
    move-result-object v0

    .line 393239
    const/4 v1, 0x0

    .line 393240
    const/4 v2, 0x1

    .line 393241
    if-eqz v0, :cond_22

    .line 393243
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c$a;->a:Z

    .line 393245
    if-nez v0, :cond_20

    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 393251
    :goto_23
    const/4 v3, 0x0

    .line 393252
    if-eqz v0, :cond_34

    .line 393254
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_30

    .line 393262
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a$c$a;->c:Ljava/lang/String;

    .line 393264
    :cond_30
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393267
    return-void

    .line 393268
    :cond_34
    iput-boolean v2, p0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 393270
    iget-object v0, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 393272
    iget-object v0, v0, Lgj6/c$a;->x:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393277
    move-result v0

    .line 393278
    if-lez v0, :cond_41

    .line 393280
    const/4 v1, 0x1

    .line 393281
    :cond_41
    if-eqz v1, :cond_9d

    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, ""

    .line 393293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 393298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393301
    move-result-object v2

    .line 393302
    new-instance v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 393304
    invoke-direct {v4}, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;-><init>()V

    .line 393307
    iget-object v5, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 393309
    iget-object v6, v5, Lgj6/c$a;->x:Ljava/lang/String;

    .line 393311
    iput-object v6, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->bookId:Ljava/lang/String;

    .line 393313
    iget v5, v5, Lgj6/c$a;->y:I

    .line 393315
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393318
    move-result-object v5

    .line 393319
    iput-object v5, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393321
    iget-object v5, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 393323
    iget-object v6, v5, Lgj6/c$a;->v:Ljava/lang/String;

    .line 393325
    iput-object v6, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->postId:Ljava/lang/String;

    .line 393327
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393329
    const-string v6, "forum_position"

    .line 393331
    invoke-virtual {v5, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393334
    move-result-object v5

    .line 393335
    instance-of v6, v5, Ljava/lang/String;

    .line 393337
    if-eqz v6, :cond_7e

    .line 393339
    check-cast v5, Ljava/lang/String;

    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v5, v3

    .line 393343
    :goto_7f
    iput-object v5, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->forumPosition:Ljava/lang/String;

    .line 393345
    iget-object v5, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393347
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 393350
    move-result-object v5

    .line 393351
    if-eqz v5, :cond_8b

    .line 393353
    iget-object v3, v5, Lcom/dragon/community/common/contentpublish/a$c$a;->d:Ljava/lang/String;

    .line 393355
    :cond_8b
    iput-object v3, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->openFrom:Ljava/lang/String;

    .line 393357
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393362
    move-result-object v3

    .line 393363
    invoke-static {v3}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 393366
    move-result v3

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393370
    invoke-static {v2, v0, v4, v3}, Lnc6/h;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Z)V

    .line 393373
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0()V
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lte2/i;

    .line 393217
    .line 393218
    iget-object v1, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 393219
    .line 393220
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393221
    .line 393222
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 393223
    .line 393224
    .line 393225
    const-string v1, "quote"

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Lte2/i;->x(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Lte2/i;->h()V

    .line 393231
    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    const/4 v1, 0x0

    .line 393240
    const/4 v2, 0x1

    .line 393241
    if-eqz v0, :cond_22

    .line 393242
    .line 393243
    iget-boolean v0, v0, Lcom/dragon/community/common/contentpublish/a$c$a;->a:Z

    .line 393244
    .line 393245
    if-nez v0, :cond_20

    .line 393246
    .line 393247
    goto :goto_22

    .line 393248
    :cond_20
    const/4 v0, 0x0

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 393251
    :goto_23
    const/4 v3, 0x0

    .line 393252
    if-eqz v0, :cond_34

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    if-eqz v0, :cond_30

    .line 393261
    .line 393262
    iget-object v3, v0, Lcom/dragon/community/common/contentpublish/a$c$a;->c:Ljava/lang/String;

    .line 393263
    .line 393264
    :cond_30
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    return-void

    .line 393268
    :cond_34
    iput-boolean v2, p0, Lcom/dragon/community/common/contentpublish/a;->v1:Z

    .line 393269
    .line 393270
    iget-object v0, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 393271
    .line 393272
    iget-object v0, v0, Lgj6/c$a;->x:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-lez v0, :cond_41

    .line 393279
    .line 393280
    const/4 v1, 0x1

    .line 393281
    :cond_41
    if-eqz v1, :cond_9d

    .line 393282
    .line 393283
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    const-string v1, ""

    .line 393292
    .line 393293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 393297
    .line 393298
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    new-instance v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 393303
    .line 393304
    invoke-direct {v4}, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iget-object v5, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 393308
    .line 393309
    iget-object v6, v5, Lgj6/c$a;->x:Ljava/lang/String;

    .line 393310
    .line 393311
    iput-object v6, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->bookId:Ljava/lang/String;

    .line 393312
    .line 393313
    iget v5, v5, Lgj6/c$a;->y:I

    .line 393314
    .line 393315
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v5

    .line 393319
    iput-object v5, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 393320
    .line 393321
    iget-object v5, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 393322
    .line 393323
    iget-object v6, v5, Lgj6/c$a;->v:Ljava/lang/String;

    .line 393324
    .line 393325
    iput-object v6, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->postId:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v5, v5, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393328
    .line 393329
    const-string v6, "forum_position"

    .line 393330
    .line 393331
    invoke-virtual {v5, v6}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    instance-of v6, v5, Ljava/lang/String;

    .line 393336
    .line 393337
    if-eqz v6, :cond_7e

    .line 393338
    .line 393339
    check-cast v5, Ljava/lang/String;

    .line 393340
    .line 393341
    goto :goto_7f

    .line 393342
    :cond_7e
    move-object v5, v3

    .line 393343
    :goto_7f
    iput-object v5, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->forumPosition:Ljava/lang/String;

    .line 393344
    .line 393345
    iget-object v5, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393346
    .line 393347
    invoke-virtual {v5}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->getBookQuoteConfig()Lcom/dragon/community/common/contentpublish/a$c$a;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v5

    .line 393351
    if-eqz v5, :cond_8b

    .line 393352
    .line 393353
    iget-object v3, v5, Lcom/dragon/community/common/contentpublish/a$c$a;->d:Ljava/lang/String;

    .line 393354
    .line 393355
    :cond_8b
    iput-object v3, v4, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->openFrom:Ljava/lang/String;

    .line 393356
    .line 393357
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393358
    .line 393359
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v3

    .line 393363
    invoke-static {v3}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 393364
    .line 393365
    .line 393366
    move-result v3

    .line 393367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v2, v0, v4, v3}, Lnc6/h;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Z)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 131075
    new-instance v0, Lte2/i;

    .line 131077
    iget-object v1, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 131079
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 131081
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 131084
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lte2/i;

    .line 131076
    .line 131077
    iget-object v1, p0, Lgj6/c;->P1:Lgj6/c$a;

    .line 131078
    .line 131079
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lgj6/c;->T1:Lgd2/o;

    .line 16973826
    invoke-virtual {v0}, Lgd2/o;->o()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16973835
    move-result p1

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16973839
    iget-object v0, p0, Lgj6/c;->T1:Lgd2/o;

    .line 16973841
    iput p1, v0, Lgb2/d;->a:I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lgj6/c;->T1:Lgd2/o;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lgd2/o;->o()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p0, Lgj6/c;->T1:Lgd2/o;

    .line 16973840
    .line 16973841
    iput p1, v0, Lgb2/d;->a:I

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
[MOD-CHANGED]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lgj6/c;->L0(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lgj6/c;->L0(Lcom/dragon/read/saas/comment/postcomment/model/PostComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


