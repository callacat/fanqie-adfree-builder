.class public final Lx54/x0$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx54/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lao3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

.field public f:Lx54/w0;

.field public final synthetic g:Lx54/x0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92dcb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lx54/x0;Landroid/view/View;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lx54/x0$a;->g:Lx54/x0;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    .line 33882123
    const p2, 0x7f113471

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    const-string p2, ""

    .line 33882131
    .line 33882132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    check-cast p1, Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    iput-object p1, p0, Lx54/x0$a;->d:Landroid/widget/TextView;

    .line 33882138
    .line 33882139
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    .line 33882141
    const v0, 0x7f11072c

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast p1, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33882152
    .line 33882153
    iput-object p1, p0, Lx54/x0$a;->e:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33882154
    .line 33882155
    const/high16 p2, 0x41cc0000    # 25.5f

    .line 33882156
    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    const/high16 v0, 0x41880000    # 17.0f

    .line 33882162
    .line 33882163
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v0

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    if-eqz v1, :cond_40

    .line 33882172
    .line 33882173
    invoke-static {v1, p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getVideoPlayIcon()Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_53

    .line 33882181
    .line 33882182
    const/16 v0, 0x19

    .line 33882183
    .line 33882184
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v0

    .line 33882192
    invoke-static {p2, v1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    const/4 p2, 0x2

    .line 33882196
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v0

    .line 33882200
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result v1

    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object v2

    .line 33882208
    if-eqz v2, :cond_66

    .line 33882209
    .line 33882210
    int-to-float v0, v0

    .line 33882211
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object v0

    .line 33882218
    if-eqz v0, :cond_70

    .line 33882219
    .line 33882220
    int-to-float v1, v1

    .line 33882221
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882225
    .line 33882226
    .line 33882227
    move-result p2

    .line 33882228
    const/16 v0, 0x8

    .line 33882229
    .line 33882230
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882231
    .line 33882232
    .line 33882233
    move-result v0

    .line 33882234
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->d(II)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lao3/l;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p0, Lx54/x0$a;->d:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    invoke-interface {p1}, Lao3/l;->getBookName()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-interface {p1}, Lao3/l;->a()Lao3/a;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    iget-object v2, p0, Lx54/x0$a;->e:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->b()V

    .line 33947673
    .line 33947674
    .line 33947675
    sget v3, Lao3/m;->a:I

    .line 33947676
    .line 33947677
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    instance-of v3, p1, Lao3/i;

    .line 33947681
    .line 33947682
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->f(Z)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    instance-of v3, p1, Lao3/n;

    .line 33947689
    .line 33947690
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->g(Z)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {p1}, Lao3/m;->b(Lao3/l;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v3

    .line 33947697
    invoke-virtual {v2}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayView()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v4

    .line 33947701
    if-eqz v4, :cond_40

    .line 33947702
    .line 33947703
    if-eqz v3, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v3, 0x0

    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/16 v3, 0x8

    .line 33947708
    .line 33947709
    :goto_3d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    iget-object v3, v1, Lao3/a;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iget v4, v1, Lao3/a;->b:I

    .line 33947715
    .line 33947716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    iget v1, v1, Lao3/a;->c:I

    .line 33947721
    .line 33947722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v2, v4, v1, v3}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {p1}, Lao3/l;->getCoverUrl()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v3

    .line 33947737
    invoke-static {p1}, Lao3/m;->b(Lao3/l;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v4

    .line 33947741
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p1}, Lao3/m;->b(Lao3/l;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_83

    .line 33947749
    .line 33947750
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947751
    .line 33947752
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    invoke-interface {p1}, Lao3/l;->getBookId()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v1

    .line 33947764
    invoke-virtual {v0, v1}, Luh3/z;->F(Ljava/lang/String;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    iget-object v1, p0, Lx54/x0$a;->e:Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Lcom/dragon/read/widget/bookcoverv2/BookCoverViewV2;->getAudioPlayIcon()Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    if-eqz v1, :cond_83

    .line 33947775
    .line 33947776
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/bookcoverv2/AudioPlayView;->b(Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947780
    .line 33947781
    iget-object v1, p0, Lx54/x0$a;->g:Lx54/x0;

    .line 33947782
    .line 33947783
    new-instance v2, Lx54/v0;

    .line 33947784
    .line 33947785
    invoke-direct {v2, p0, v1, p2, p1}, Lx54/v0;-><init>(Lx54/x0$a;Lx54/x0;ILao3/l;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    iget-object v1, p0, Lx54/x0$a;->f:Lx54/w0;

    .line 33947798
    .line 33947799
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object v0, p0, Lx54/x0$a;->g:Lx54/x0;

    .line 33947803
    .line 33947804
    new-instance v1, Lx54/w0;

    .line 33947805
    .line 33947806
    invoke-direct {v1, v0, p2, p1}, Lx54/w0;-><init>(Lx54/x0;ILao3/l;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947810
    .line 33947811
    const/4 p2, 0x1

    .line 33947812
    invoke-static {p1, v1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 33947813
    .line 33947814
    .line 33947815
    iput-object v1, p0, Lx54/x0$a;->f:Lx54/w0;

    .line 33947816
    .line 33947817
    return-void
.end method
