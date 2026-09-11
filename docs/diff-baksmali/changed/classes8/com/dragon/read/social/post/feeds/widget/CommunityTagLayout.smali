## classes8/com/dragon/read/social/post/feeds/widget/CommunityTagLayout.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfe1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->l:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;

    .line 196621
    new-instance v0, Lmj6/b;

    .line 196623
    invoke-direct {v0}, Lmj6/b;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->m:Lmj6/b;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dfe1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->l:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$a;

    .line 196620
    .line 196621
    new-instance v0, Lmj6/b;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lmj6/b;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->m:Lmj6/b;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const/4 p1, 0x2

    .line 33882117
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882120
    move-result p1

    .line 33882121
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a:I

    .line 33882123
    const/4 p1, 0x4

    .line 33882124
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882127
    move-result p1

    .line 33882128
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 33882130
    new-instance p1, Ljava/util/ArrayList;

    .line 33882132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 33882137
    new-instance p1, Ljava/util/ArrayList;

    .line 33882139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->d:Ljava/util/List;

    .line 33882144
    sget-object p1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->m:Lmj6/b;

    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    const/high16 p1, 0x41400000    # 12.0f

    .line 33882153
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 33882155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882162
    move-result p1

    .line 33882163
    const/16 p2, 0x20

    .line 33882165
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882168
    move-result p2

    .line 33882169
    sub-int/2addr p1, p2

    .line 33882170
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 33882172
    const-string p1, " \u00b7 "

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/4 p1, 0x2

    .line 33882117
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a:I

    .line 33882122
    .line 33882123
    const/4 p1, 0x4

    .line 33882124
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 33882129
    .line 33882130
    new-instance p1, Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 33882136
    .line 33882137
    new-instance p1, Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->d:Ljava/util/List;

    .line 33882143
    .line 33882144
    sget-object p1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->m:Lmj6/b;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    const/high16 p1, 0x41400000    # 12.0f

    .line 33882152
    .line 33882153
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p1

    .line 33882163
    const/16 p2, 0x20

    .line 33882164
    .line 33882165
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    sub-int/2addr p1, p2

    .line 33882170
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 33882171
    .line 33882172
    const-string p1, " \u00b7 "

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 33882175
    .line 33882176
    return-void
.end method


.method public final a()Lcom/dragon/read/base/basescale/ScaleTextView;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 262153
    iget-boolean v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->i:Z

    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 262158
    iget v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262170
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 262177
    iget v2, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    invoke-static {v2}, Lzq6/b;->e(I)I

    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/base/basescale/ScaleTextView;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-direct {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->i:Z

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 262156
    .line 262157
    .line 262158
    iget v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 262176
    .line 262177
    iget v2, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    sget-object v1, Lzq6/b;->a:Lzq6/b;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2}, Lzq6/b;->e(I)I

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 33947654
    check-cast v1, Ljava/util/ArrayList;

    .line 33947656
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33947659
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947662
    new-instance v1, Ljava/util/ArrayList;

    .line 33947664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947670
    move-result-object p1

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_2d

    .line 33947677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/lang/String;

    .line 33947683
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_17

    .line 33947689
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947692
    goto :goto_17

    .line 33947693
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947696
    move-result p1

    .line 33947697
    const/4 v2, 0x0

    .line 33947698
    :goto_32
    if-ge v0, p1, :cond_87

    .line 33947700
    if-nez v0, :cond_3d

    .line 33947702
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947705
    move-result-object v3

    .line 33947706
    check-cast v3, Ljava/lang/String;

    .line 33947708
    goto :goto_54

    .line 33947709
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947714
    iget-object v4, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 33947716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947722
    move-result-object v4

    .line 33947723
    check-cast v4, Ljava/lang/String;

    .line 33947725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object v3

    .line 33947732
    :goto_54
    if-eqz p2, :cond_5c

    .line 33947734
    invoke-interface {p2, v3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;->a(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947737
    move-result-object v4

    .line 33947738
    if-nez v4, :cond_60

    .line 33947740
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947743
    move-result-object v4

    .line 33947744
    :cond_60
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947751
    move-result v5

    .line 33947752
    int-to-float v6, v2

    .line 33947753
    add-float/2addr v6, v5

    .line 33947754
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 33947756
    int-to-float v7, v7

    .line 33947757
    cmpg-float v6, v6, v7

    .line 33947759
    if-gtz v6, :cond_84

    .line 33947761
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947764
    iget-object v3, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 33947766
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947769
    move-result-object v6

    .line 33947770
    check-cast v3, Ljava/util/ArrayList;

    .line 33947772
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947775
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947778
    float-to-int v3, v5

    .line 33947779
    add-int/2addr v2, v3

    .line 33947780
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 33947782
    goto :goto_32

    .line 33947783
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 33947653
    .line 33947654
    check-cast v1, Ljava/util/ArrayList;

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33947660
    .line 33947661
    .line 33947662
    new-instance v1, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    if-eqz v2, :cond_2d

    .line 33947676
    .line 33947677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/lang/String;

    .line 33947682
    .line 33947683
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_17

    .line 33947688
    .line 33947689
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_17

    .line 33947693
    :cond_2d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    const/4 v2, 0x0

    .line 33947698
    :goto_32
    if-ge v0, p1, :cond_87

    .line 33947699
    .line 33947700
    if-nez v0, :cond_3d

    .line 33947701
    .line 33947702
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    check-cast v3, Ljava/lang/String;

    .line 33947707
    .line 33947708
    goto :goto_54

    .line 33947709
    :cond_3d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v4, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 33947715
    .line 33947716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v4

    .line 33947723
    check-cast v4, Ljava/lang/String;

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    :goto_54
    if-eqz p2, :cond_5c

    .line 33947733
    .line 33947734
    invoke-interface {p2, v3}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout$b;->a(Ljava/lang/Object;)Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    if-nez v4, :cond_60

    .line 33947739
    .line 33947740
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v4

    .line 33947744
    :cond_60
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v5

    .line 33947748
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    int-to-float v6, v2

    .line 33947753
    add-float/2addr v6, v5

    .line 33947754
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 33947755
    .line 33947756
    int-to-float v7, v7

    .line 33947757
    cmpg-float v6, v6, v7

    .line 33947758
    .line 33947759
    if-gtz v6, :cond_84

    .line 33947760
    .line 33947761
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v3, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 33947765
    .line 33947766
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v6

    .line 33947770
    check-cast v3, Ljava/util/ArrayList;

    .line 33947771
    .line 33947772
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947776
    .line 33947777
    .line 33947778
    float-to-int v3, v5

    .line 33947779
    add-int/2addr v2, v3

    .line 33947780
    :cond_84
    add-int/lit8 v0, v0, 0x1

    .line 33947781
    .line 33947782
    goto :goto_32

    .line 33947783
    :cond_87
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 11

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :goto_8
    if-ge v2, v0, :cond_88

    .line 17170442
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170445
    move-result-object v3

    .line 17170446
    instance-of v4, v3, Landroid/widget/TextView;

    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-eqz v4, :cond_16

    .line 17170451
    check-cast v3, Landroid/widget/TextView;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v5

    .line 17170455
    :goto_17
    if-nez v3, :cond_1a

    .line 17170457
    goto :goto_85

    .line 17170458
    :cond_1a
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170461
    move-result-object v4

    .line 17170462
    instance-of v6, v4, Llj6/a;

    .line 17170464
    if-eqz v6, :cond_25

    .line 17170466
    check-cast v4, Llj6/a;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v4, v5

    .line 17170470
    :goto_26
    if-eqz v4, :cond_65

    .line 17170472
    iget-object v6, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170474
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170476
    invoke-virtual {v6, v4, v7}, Lmj6/b;->d(Llj6/a;I)I

    .line 17170479
    move-result v6

    .line 17170480
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170483
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170485
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170487
    invoke-virtual {v7, v4, v8}, Lmj6/b;->c(Llj6/a;I)Landroid/graphics/drawable/Drawable;

    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170494
    invoke-virtual {v4}, Llj6/a;->b()Z

    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_85

    .line 17170500
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170503
    move-result-object v4

    .line 17170504
    const v7, 0x7f02005d

    .line 17170507
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170510
    move-result-object v4

    .line 17170511
    if-eqz v4, :cond_54

    .line 17170513
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170516
    :cond_54
    if-eqz v4, :cond_61

    .line 17170518
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170521
    move-result v6

    .line 17170522
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170525
    move-result v7

    .line 17170526
    invoke-virtual {v4, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170529
    :cond_61
    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170532
    goto :goto_85

    .line 17170533
    :cond_65
    iget-object v4, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    sget-object v4, Lzq6/b;->a:Lzq6/b;

    .line 17170540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 17170546
    move-result v5

    .line 17170547
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170550
    iget-object v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17170561
    move-result v4

    .line 17170562
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170565
    :cond_85
    :goto_85
    add-int/lit8 v2, v2, 0x1

    .line 17170567
    goto :goto_8

    .line 17170568
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 11

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    :goto_8
    if-ge v2, v0, :cond_88

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    instance-of v4, v3, Landroid/widget/TextView;

    .line 17170447
    .line 17170448
    const/4 v5, 0x0

    .line 17170449
    if-eqz v4, :cond_16

    .line 17170450
    .line 17170451
    check-cast v3, Landroid/widget/TextView;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v3, v5

    .line 17170455
    :goto_17
    if-nez v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_85

    .line 17170458
    :cond_1a
    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    instance-of v6, v4, Llj6/a;

    .line 17170463
    .line 17170464
    if-eqz v6, :cond_25

    .line 17170465
    .line 17170466
    check-cast v4, Llj6/a;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v4, v5

    .line 17170470
    :goto_26
    if-eqz v4, :cond_65

    .line 17170471
    .line 17170472
    iget-object v6, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170473
    .line 17170474
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170475
    .line 17170476
    invoke-virtual {v6, v4, v7}, Lmj6/b;->d(Llj6/a;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170484
    .line 17170485
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170486
    .line 17170487
    invoke-virtual {v7, v4, v8}, Lmj6/b;->c(Llj6/a;I)Landroid/graphics/drawable/Drawable;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Llj6/a;->b()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v4

    .line 17170498
    if-eqz v4, :cond_85

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    const v7, 0x7f02005d

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    if-eqz v4, :cond_54

    .line 17170512
    .line 17170513
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    if-eqz v4, :cond_61

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v6

    .line 17170522
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    invoke-virtual {v4, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_85

    .line 17170533
    :cond_65
    iget-object v4, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170534
    .line 17170535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v4, Lzq6/b;->a:Lzq6/b;

    .line 17170539
    .line 17170540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p1}, Lzq6/b;->e(I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170551
    .line 17170552
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Lzq6/b;->c(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v4

    .line 17170562
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    add-int/lit8 v2, v2, 0x1

    .line 17170566
    .line 17170567
    goto :goto_8

    .line 17170568
    :cond_88
    return-void
.end method


.method public final getTagDot()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagDot()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagDot()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagsContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagsContent()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-ge v3, v1, :cond_24

    .line 262159
    iget-object v4, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 262161
    check-cast v4, Ljava/util/ArrayList;

    .line 262163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v4

    .line 262167
    check-cast v4, Ljava/lang/String;

    .line 262169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    const-string v4, ","

    .line 262174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262183
    move-result v1

    .line 262184
    const/4 v3, 0x1

    .line 262185
    if-lez v1, :cond_2d

    .line 262187
    const/4 v1, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    if-eqz v1, :cond_3d

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262195
    move-result v1

    .line 262196
    sub-int/2addr v1, v3

    .line 262197
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262204
    goto :goto_3f

    .line 262205
    :cond_3d
    const-string v0, ""

    .line 262207
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagsContent()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    :goto_d
    if-ge v3, v1, :cond_24

    .line 262158
    .line 262159
    iget-object v4, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 262160
    .line 262161
    check-cast v4, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v4

    .line 262167
    check-cast v4, Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    const-string v4, ","

    .line 262173
    .line 262174
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262178
    .line 262179
    goto :goto_d

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    const/4 v3, 0x1

    .line 262185
    if-lez v1, :cond_2d

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    if-eqz v1, :cond_3d

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    sub-int/2addr v1, v3

    .line 262197
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    goto :goto_3f

    .line 262205
    :cond_3d
    const-string v0, ""

    .line 262206
    .line 262207
    :goto_3f
    return-object v0
.end method


.method public final setRecommendTagInfo(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRecommendTagInfo(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llj6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17235974
    check-cast v1, Ljava/util/ArrayList;

    .line 17235976
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->d:Ljava/util/List;

    .line 17235981
    check-cast v1, Ljava/util/ArrayList;

    .line 17235983
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17235986
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235989
    move-result v1

    .line 17235990
    const/16 v2, 0x8

    .line 17235992
    if-eqz v1, :cond_1e

    .line 17235994
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236001
    new-instance v1, Ljava/util/ArrayList;

    .line 17236003
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236009
    move-result-object p1

    .line 17236010
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_44

    .line 17236016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Llj6/a;

    .line 17236022
    iget-object v4, v3, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236024
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236026
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236029
    move-result v4

    .line 17236030
    if-eqz v4, :cond_2a

    .line 17236032
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236035
    goto :goto_2a

    .line 17236036
    :cond_44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236039
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236042
    move-result-object p1

    .line 17236043
    const/4 v1, 0x0

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236047
    move-result v3

    .line 17236048
    if-eqz v3, :cond_13a

    .line 17236050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Llj6/a;

    .line 17236056
    new-instance v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 17236058
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236061
    move-result-object v5

    .line 17236062
    const/4 v6, 0x0

    .line 17236063
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236066
    iget-boolean v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->i:Z

    .line 17236068
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17236071
    iget v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17236073
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17236076
    iget v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a:I

    .line 17236078
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17236080
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236083
    invoke-virtual {v4, v7, v5, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236086
    const/4 v5, 0x1

    .line 17236087
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 17236090
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236093
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236095
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236098
    iget v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 17236100
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236106
    move-result-object v5

    .line 17236107
    const/16 v7, 0x11

    .line 17236109
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236115
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17236117
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17236119
    invoke-virtual {v7, v3, v8}, Lmj6/b;->d(Llj6/a;I)I

    .line 17236122
    move-result v7

    .line 17236123
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236126
    iget-object v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17236128
    iget v9, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17236130
    invoke-virtual {v8, v3, v9}, Lmj6/b;->c(Llj6/a;I)Landroid/graphics/drawable/Drawable;

    .line 17236133
    move-result-object v8

    .line 17236134
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236137
    invoke-virtual {v3}, Llj6/a;->b()Z

    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_cb

    .line 17236143
    const v8, 0x7f02005d

    .line 17236146
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236149
    move-result-object v5

    .line 17236150
    if-eqz v5, :cond_bb

    .line 17236152
    invoke-static {v5, v7}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17236155
    :cond_bb
    if-eqz v5, :cond_c8

    .line 17236157
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236160
    move-result v7

    .line 17236161
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236164
    move-result v8

    .line 17236165
    invoke-virtual {v5, v0, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236168
    :cond_c8
    invoke-virtual {v4, v6, v6, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236171
    :cond_cb
    invoke-virtual {v3}, Llj6/a;->a()Z

    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d9

    .line 17236177
    new-instance v5, Lmj6/a;

    .line 17236179
    invoke-direct {v5, v3}, Lmj6/a;-><init>(Llj6/a;)V

    .line 17236182
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236185
    :cond_d9
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236188
    move-result-object v5

    .line 17236189
    iget-object v6, v3, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236191
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236193
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236196
    move-result v5

    .line 17236197
    iget v6, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17236199
    mul-int/lit8 v6, v6, 0x2

    .line 17236201
    int-to-float v6, v6

    .line 17236202
    add-float/2addr v5, v6

    .line 17236203
    invoke-virtual {v3}, Llj6/a;->b()Z

    .line 17236206
    move-result v6

    .line 17236207
    if-eqz v6, :cond_f8

    .line 17236209
    const/16 v6, 0xa

    .line 17236211
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236214
    move-result v6

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v6, 0x0

    .line 17236217
    :goto_f9
    int-to-float v6, v6

    .line 17236218
    add-float/2addr v5, v6

    .line 17236219
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236222
    move-result v6

    .line 17236223
    if-nez v6, :cond_103

    .line 17236225
    const/4 v6, 0x0

    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    iget v6, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17236229
    :goto_105
    add-int v7, v1, v6

    .line 17236231
    int-to-float v7, v7

    .line 17236232
    add-float/2addr v7, v5

    .line 17236233
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 17236235
    int-to-float v8, v8

    .line 17236236
    cmpg-float v7, v7, v8

    .line 17236238
    if-gtz v7, :cond_4c

    .line 17236240
    iget-object v7, v3, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236242
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236247
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17236249
    iget-object v8, v3, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236251
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236253
    const-string v9, ""

    .line 17236255
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    check-cast v7, Ljava/util/ArrayList;

    .line 17236260
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236263
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->d:Ljava/util/List;

    .line 17236265
    check-cast v7, Ljava/util/ArrayList;

    .line 17236267
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236270
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236273
    invoke-static {v4, v6, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236276
    int-to-float v3, v6

    .line 17236277
    add-float/2addr v3, v5

    .line 17236278
    float-to-int v3, v3

    .line 17236279
    add-int/2addr v1, v3

    .line 17236280
    goto/16 :goto_4c

    .line 17236282
    :cond_13a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236285
    move-result p1

    .line 17236286
    if-nez p1, :cond_143

    .line 17236288
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236291
    :cond_143
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecommendTagInfo(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llj6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17235973
    .line 17235974
    check-cast v1, Ljava/util/ArrayList;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->d:Ljava/util/List;

    .line 17235980
    .line 17235981
    check-cast v1, Ljava/util/ArrayList;

    .line 17235982
    .line 17235983
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    const/16 v2, 0x8

    .line 17235991
    .line 17235992
    if-eqz v1, :cond_1e

    .line 17235993
    .line 17235994
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235995
    .line 17235996
    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17235999
    .line 17236000
    .line 17236001
    new-instance v1, Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v3

    .line 17236014
    if-eqz v3, :cond_44

    .line 17236015
    .line 17236016
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v3

    .line 17236020
    check-cast v3, Llj6/a;

    .line 17236021
    .line 17236022
    iget-object v4, v3, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236023
    .line 17236024
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    if-eqz v4, :cond_2a

    .line 17236031
    .line 17236032
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236033
    .line 17236034
    .line 17236035
    goto :goto_2a

    .line 17236036
    :cond_44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    const/4 v1, 0x0

    .line 17236044
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v3

    .line 17236048
    if-eqz v3, :cond_13a

    .line 17236049
    .line 17236050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    check-cast v3, Llj6/a;

    .line 17236055
    .line 17236056
    new-instance v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 17236057
    .line 17236058
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    const/4 v6, 0x0

    .line 17236063
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17236064
    .line 17236065
    .line 17236066
    iget-boolean v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->i:Z

    .line 17236067
    .line 17236068
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17236072
    .line 17236073
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a:I

    .line 17236077
    .line 17236078
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17236079
    .line 17236080
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v4, v7, v5, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236084
    .line 17236085
    .line 17236086
    const/4 v5, 0x1

    .line 17236087
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17236094
    .line 17236095
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17236096
    .line 17236097
    .line 17236098
    iget v5, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 17236099
    .line 17236100
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    const/16 v7, 0x11

    .line 17236108
    .line 17236109
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17236113
    .line 17236114
    .line 17236115
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17236116
    .line 17236117
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17236118
    .line 17236119
    invoke-virtual {v7, v3, v8}, Lmj6/b;->d(Llj6/a;I)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v7

    .line 17236123
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17236127
    .line 17236128
    iget v9, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17236129
    .line 17236130
    invoke-virtual {v8, v3, v9}, Lmj6/b;->c(Llj6/a;I)Landroid/graphics/drawable/Drawable;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v8

    .line 17236134
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v3}, Llj6/a;->b()Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v8

    .line 17236141
    if-eqz v8, :cond_cb

    .line 17236142
    .line 17236143
    const v8, 0x7f02005d

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v5

    .line 17236150
    if-eqz v5, :cond_bb

    .line 17236151
    .line 17236152
    invoke-static {v5, v7}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    if-eqz v5, :cond_c8

    .line 17236156
    .line 17236157
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v7

    .line 17236161
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v8

    .line 17236165
    invoke-virtual {v5, v0, v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    invoke-virtual {v4, v6, v6, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    invoke-virtual {v3}, Llj6/a;->a()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    if-eqz v5, :cond_d9

    .line 17236176
    .line 17236177
    new-instance v5, Lmj6/a;

    .line 17236178
    .line 17236179
    invoke-direct {v5, v3}, Lmj6/a;-><init>(Llj6/a;)V

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    iget-object v6, v3, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236190
    .line 17236191
    iget-object v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236192
    .line 17236193
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v5

    .line 17236197
    iget v6, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17236198
    .line 17236199
    mul-int/lit8 v6, v6, 0x2

    .line 17236200
    .line 17236201
    int-to-float v6, v6

    .line 17236202
    add-float/2addr v5, v6

    .line 17236203
    invoke-virtual {v3}, Llj6/a;->b()Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v6

    .line 17236207
    if-eqz v6, :cond_f8

    .line 17236208
    .line 17236209
    const/16 v6, 0xa

    .line 17236210
    .line 17236211
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v6

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v6, 0x0

    .line 17236217
    :goto_f9
    int-to-float v6, v6

    .line 17236218
    add-float/2addr v5, v6

    .line 17236219
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v6

    .line 17236223
    if-nez v6, :cond_103

    .line 17236224
    .line 17236225
    const/4 v6, 0x0

    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    iget v6, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17236228
    .line 17236229
    :goto_105
    add-int v7, v1, v6

    .line 17236230
    .line 17236231
    int-to-float v7, v7

    .line 17236232
    add-float/2addr v7, v5

    .line 17236233
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 17236234
    .line 17236235
    int-to-float v8, v8

    .line 17236236
    cmpg-float v7, v7, v8

    .line 17236237
    .line 17236238
    if-gtz v7, :cond_4c

    .line 17236239
    .line 17236240
    iget-object v7, v3, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236241
    .line 17236242
    iget-object v7, v7, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236245
    .line 17236246
    .line 17236247
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17236248
    .line 17236249
    iget-object v8, v3, Llj6/a;->a:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236250
    .line 17236251
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17236252
    .line 17236253
    const-string v9, ""

    .line 17236254
    .line 17236255
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    check-cast v7, Ljava/util/ArrayList;

    .line 17236259
    .line 17236260
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->d:Ljava/util/List;

    .line 17236264
    .line 17236265
    check-cast v7, Ljava/util/ArrayList;

    .line 17236266
    .line 17236267
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-static {v4, v6, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17236274
    .line 17236275
    .line 17236276
    int-to-float v3, v6

    .line 17236277
    add-float/2addr v3, v5

    .line 17236278
    float-to-int v3, v3

    .line 17236279
    add-int/2addr v1, v3

    .line 17236280
    goto/16 :goto_4c

    .line 17236281
    .line 17236282
    :cond_13a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17236283
    .line 17236284
    .line 17236285
    move-result p1

    .line 17236286
    if-nez p1, :cond_143

    .line 17236287
    .line 17236288
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    return-void
.end method


.method public final setRecommendTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setRecommendTags(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170443
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170446
    move-result v1

    .line 17170447
    const/16 v2, 0x8

    .line 17170449
    if-eqz v1, :cond_17

    .line 17170451
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object p1

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_39

    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170479
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_23

    .line 17170485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170488
    goto :goto_23

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170495
    move-result p1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    if-ge v3, p1, :cond_d8

    .line 17170500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170503
    move-result-object v5

    .line 17170504
    check-cast v5, Ljava/lang/String;

    .line 17170506
    new-instance v6, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170508
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170511
    move-result-object v7

    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170516
    iget-boolean v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->i:Z

    .line 17170518
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17170521
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17170523
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170526
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a:I

    .line 17170528
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17170530
    invoke-virtual {v6, v8, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170533
    const/4 v7, 0x1

    .line 17170534
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 17170537
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170540
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170542
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170545
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 17170547
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170550
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170553
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170555
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    sget-object v7, Lzq6/b;->a:Lzq6/b;

    .line 17170562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v8}, Lzq6/b;->e(I)I

    .line 17170568
    move-result v8

    .line 17170569
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170572
    iget-object v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170574
    iget v9, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v9}, Lzq6/b;->c(I)I

    .line 17170585
    move-result v7

    .line 17170586
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170589
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170592
    move-result-object v7

    .line 17170593
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170596
    move-result v7

    .line 17170597
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17170599
    mul-int/lit8 v8, v8, 0x2

    .line 17170601
    int-to-float v8, v8

    .line 17170602
    add-float/2addr v7, v8

    .line 17170603
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170606
    move-result v8

    .line 17170607
    if-nez v8, :cond_b3

    .line 17170609
    const/4 v8, 0x0

    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17170613
    :goto_b5
    add-int v9, v4, v8

    .line 17170615
    int-to-float v9, v9

    .line 17170616
    add-float/2addr v9, v7

    .line 17170617
    iget v10, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 17170619
    int-to-float v10, v10

    .line 17170620
    cmpg-float v9, v9, v10

    .line 17170622
    if-gtz v9, :cond_d4

    .line 17170624
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170627
    iget-object v9, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17170629
    check-cast v9, Ljava/util/ArrayList;

    .line 17170631
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170634
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170637
    invoke-static {v6, v8, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170640
    int-to-float v5, v8

    .line 17170641
    add-float/2addr v5, v7

    .line 17170642
    float-to-int v5, v5

    .line 17170643
    add-int/2addr v4, v5

    .line 17170644
    :cond_d4
    add-int/lit8 v3, v3, 0x1

    .line 17170646
    goto/16 :goto_42

    .line 17170648
    :cond_d8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170651
    move-result p1

    .line 17170652
    if-nez p1, :cond_e1

    .line 17170654
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170657
    :cond_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRecommendTags(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    const/16 v2, 0x8

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_17

    .line 17170450
    .line 17170451
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_39

    .line 17170472
    .line 17170473
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_23

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_23

    .line 17170489
    :cond_39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    const/4 v3, 0x0

    .line 17170497
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    if-ge v3, p1, :cond_d8

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    check-cast v5, Ljava/lang/String;

    .line 17170505
    .line 17170506
    new-instance v6, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v7

    .line 17170512
    const/4 v8, 0x0

    .line 17170513
    invoke-direct {v6, v7, v8}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-boolean v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->i:Z

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setEnableScale(Z)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17170522
    .line 17170523
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a:I

    .line 17170527
    .line 17170528
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17170529
    .line 17170530
    invoke-virtual {v6, v8, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v7, 0x1

    .line 17170534
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170541
    .line 17170542
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 17170546
    .line 17170547
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v7, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170554
    .line 17170555
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170556
    .line 17170557
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v7, Lzq6/b;->a:Lzq6/b;

    .line 17170561
    .line 17170562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v8}, Lzq6/b;->e(I)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v8

    .line 17170569
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->f:Lmj6/b;

    .line 17170573
    .line 17170574
    iget v9, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->e:I

    .line 17170575
    .line 17170576
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v9}, Lzq6/b;->c(I)I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v7

    .line 17170586
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v7

    .line 17170593
    invoke-virtual {v7, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v7

    .line 17170597
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17170598
    .line 17170599
    mul-int/lit8 v8, v8, 0x2

    .line 17170600
    .line 17170601
    int-to-float v8, v8

    .line 17170602
    add-float/2addr v7, v8

    .line 17170603
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v8

    .line 17170607
    if-nez v8, :cond_b3

    .line 17170608
    .line 17170609
    const/4 v8, 0x0

    .line 17170610
    goto :goto_b5

    .line 17170611
    :cond_b3
    iget v8, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->b:I

    .line 17170612
    .line 17170613
    :goto_b5
    add-int v9, v4, v8

    .line 17170614
    .line 17170615
    int-to-float v9, v9

    .line 17170616
    add-float/2addr v9, v7

    .line 17170617
    iget v10, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 17170618
    .line 17170619
    int-to-float v10, v10

    .line 17170620
    cmpg-float v9, v9, v10

    .line 17170621
    .line 17170622
    if-gtz v9, :cond_d4

    .line 17170623
    .line 17170624
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v9, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17170628
    .line 17170629
    check-cast v9, Ljava/util/ArrayList;

    .line 17170630
    .line 17170631
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v6, v8, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170638
    .line 17170639
    .line 17170640
    int-to-float v5, v8

    .line 17170641
    add-float/2addr v5, v7

    .line 17170642
    float-to-int v5, v5

    .line 17170643
    add-int/2addr v4, v5

    .line 17170644
    :cond_d4
    add-int/lit8 v3, v3, 0x1

    .line 17170645
    .line 17170646
    goto/16 :goto_42

    .line 17170647
    .line 17170648
    :cond_d8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result p1

    .line 17170652
    if-nez p1, :cond_e1

    .line 17170653
    .line 17170654
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170655
    .line 17170656
    .line 17170657
    :cond_e1
    return-void
.end method


.method public final setSecondaryTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSecondaryTags(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170446
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170449
    move-result v1

    .line 17170450
    const/16 v2, 0x8

    .line 17170452
    if-eqz v1, :cond_1a

    .line 17170454
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170461
    new-instance v1, Ljava/util/ArrayList;

    .line 17170463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170469
    move-result-object p1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_3e

    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170482
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170484
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_26

    .line 17170490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_26

    .line 17170494
    :cond_3e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170497
    move-result-object p1

    .line 17170498
    const/4 v1, 0x0

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_ac

    .line 17170506
    add-int/lit8 v4, v1, 0x1

    .line 17170508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170514
    if-nez v1, :cond_57

    .line 17170516
    iget-object v1, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170518
    goto :goto_6a

    .line 17170519
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    iget-object v6, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170531
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    :goto_6a
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170540
    invoke-virtual {p0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170543
    move-result-object v7

    .line 17170544
    if-eqz v6, :cond_7b

    .line 17170546
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170548
    const v8, 0x7f0d0038

    .line 17170551
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170557
    const v8, 0x7f0d002d

    .line 17170560
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17170563
    :goto_83
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170570
    move-result v6

    .line 17170571
    int-to-float v8, v3

    .line 17170572
    add-float/2addr v8, v6

    .line 17170573
    iget v9, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 17170575
    int-to-float v9, v9

    .line 17170576
    cmpg-float v8, v8, v9

    .line 17170578
    if-gtz v8, :cond_aa

    .line 17170580
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17170585
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170587
    const-string v8, ""

    .line 17170589
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    check-cast v1, Ljava/util/ArrayList;

    .line 17170594
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170597
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170600
    float-to-int v1, v6

    .line 17170601
    add-int/2addr v3, v1

    .line 17170602
    :cond_aa
    move v1, v4

    .line 17170603
    goto :goto_44

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170607
    move-result p1

    .line 17170608
    if-nez p1, :cond_b3

    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    if-eqz v0, :cond_b8

    .line 17170613
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170616
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSecondaryTags(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/SecondaryInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    check-cast v1, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    const/16 v2, 0x8

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_1a

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance v1, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    :cond_26
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-eqz v3, :cond_3e

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170481
    .line 17170482
    iget-object v4, v3, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_26

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_26

    .line 17170494
    :cond_3e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    const/4 v1, 0x0

    .line 17170499
    const/4 v3, 0x0

    .line 17170500
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_ac

    .line 17170505
    .line 17170506
    add-int/lit8 v4, v1, 0x1

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170513
    .line 17170514
    if-nez v1, :cond_57

    .line 17170515
    .line 17170516
    iget-object v1, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_6a

    .line 17170519
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v6, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    :goto_6a
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->a()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v7

    .line 17170544
    if-eqz v6, :cond_7b

    .line 17170545
    .line 17170546
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170547
    .line 17170548
    const v8, 0x7f0d0038

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_83

    .line 17170555
    :cond_7b
    sget-object v6, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 17170556
    .line 17170557
    const v8, 0x7f0d002d

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/depend/a;->t(Landroid/widget/TextView;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v6

    .line 17170571
    int-to-float v8, v3

    .line 17170572
    add-float/2addr v8, v6

    .line 17170573
    iget v9, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 17170574
    .line 17170575
    int-to-float v9, v9

    .line 17170576
    cmpg-float v8, v8, v9

    .line 17170577
    .line 17170578
    if-gtz v8, :cond_aa

    .line 17170579
    .line 17170580
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->c:Ljava/util/List;

    .line 17170584
    .line 17170585
    iget-object v5, v5, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170586
    .line 17170587
    const-string v8, ""

    .line 17170588
    .line 17170589
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    check-cast v1, Ljava/util/ArrayList;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170598
    .line 17170599
    .line 17170600
    float-to-int v1, v6

    .line 17170601
    add-int/2addr v3, v1

    .line 17170602
    :cond_aa
    move v1, v4

    .line 17170603
    goto :goto_44

    .line 17170604
    :cond_ac
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    if-nez p1, :cond_b3

    .line 17170609
    .line 17170610
    const/4 v0, 0x1

    .line 17170611
    :cond_b3
    if-eqz v0, :cond_b8

    .line 17170612
    .line 17170613
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    return-void
.end method


.method public final setTagDot(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTagDot(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagDot(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->k:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTagTextColor(I)V
[MOD-CHANGED]
.method public final setTagTextColor(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_17

    .line 16973831
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973834
    move-result-object v2

    .line 16973835
    instance-of v3, v2, Landroid/widget/TextView;

    .line 16973837
    if-eqz v3, :cond_14

    .line 16973839
    check-cast v2, Landroid/widget/TextView;

    .line 16973841
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTagTextColor(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    :goto_5
    if-ge v1, v0, :cond_17

    .line 16973830
    .line 16973831
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    instance-of v3, v2, Landroid/widget/TextView;

    .line 16973836
    .line 16973837
    if-eqz v3, :cond_14

    .line 16973838
    .line 16973839
    check-cast v2, Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 16973845
    .line 16973846
    goto :goto_5

    .line 16973847
    :cond_17
    return-void
.end method


