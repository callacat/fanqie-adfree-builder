.class public final Lxx5/e$c;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lex5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final synthetic i:Lxx5/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b5b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxx5/e;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    iput-object p1, p0, Lxx5/e$c;->i:Lxx5/e;

    .line 33882113
    .line 33882114
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882118
    .line 33882119
    const p2, 0x7f112c52

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    check-cast p1, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33882127
    .line 33882128
    iput-object p1, p0, Lxx5/e$c;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33882129
    .line 33882130
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    .line 33882132
    const v0, 0x7f1139cb

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lxx5/e$c;->e:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882144
    .line 33882145
    const v0, 0x7f11001d

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    check-cast p2, Landroid/widget/TextView;

    .line 33882153
    .line 33882154
    iput-object p2, p0, Lxx5/e$c;->f:Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882157
    .line 33882158
    const v0, 0x7f111e7e

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    iput-object p2, p0, Lxx5/e$c;->g:Landroid/view/View;

    .line 33882166
    .line 33882167
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882168
    .line 33882169
    const v0, 0x7f11375c

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    check-cast p2, Landroid/widget/TextView;

    .line 33882177
    .line 33882178
    iput-object p2, p0, Lxx5/e$c;->h:Landroid/widget/TextView;

    .line 33882179
    .line 33882180
    if-eqz p1, :cond_54

    .line 33882181
    .line 33882182
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    const/high16 v0, 0x40800000    # 4.0f

    .line 33882187
    .line 33882188
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    int-to-float p2, p2

    .line 33882193
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    if-eqz p1, :cond_5c

    .line 33882197
    .line 33882198
    const p2, 0x7f0d0319

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderColor(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    if-eqz p1, :cond_6c

    .line 33882205
    .line 33882206
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    const/high16 v0, 0x3f000000    # 0.5f

    .line 33882211
    .line 33882212
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882213
    .line 33882214
    .line 33882215
    move-result p2

    .line 33882216
    int-to-float p2, p2

    .line 33882217
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/VideoCoverView;->setRoundingBorderWidth(F)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lex5/c;

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
    iget-object v0, p0, Lxx5/e$c;->e:Landroid/widget/TextView;

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_12

    .line 33947660
    .line 33947661
    iget-object v1, p1, Lex5/c;->a:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    iget-object v0, p0, Lxx5/e$c;->f:Landroid/widget/TextView;

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_1d

    .line 33947669
    .line 33947670
    invoke-static {p1}, Lyx5/a;->b(Lex5/c;)Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    iget-object v0, p0, Lxx5/e$c;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947678
    .line 33947679
    if-eqz v0, :cond_2c

    .line 33947680
    .line 33947681
    iget-object v1, p0, Lxx5/e$c;->i:Lxx5/e;

    .line 33947682
    .line 33947683
    iget-object v1, v1, Lxx5/e;->h:Lxx5/e$b;

    .line 33947684
    .line 33947685
    invoke-interface {v1}, Lxx5/e$b;->getCoverPlaceHolderSkinResId()I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->setCoverPlaceHolder(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    iget-object v0, p0, Lxx5/e$c;->d:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947693
    .line 33947694
    if-eqz v0, :cond_35

    .line 33947695
    .line 33947696
    iget-object v1, p1, Lex5/c;->b:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    iget-object v0, p0, Lxx5/e$c;->h:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    if-eqz v0, :cond_3e

    .line 33947704
    .line 33947705
    const/16 v1, 0x8

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    iget-object v0, p0, Lxx5/e$c;->e:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_46

    .line 33947713
    .line 33947714
    const/4 v1, 0x2

    .line 33947715
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    :cond_46
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947719
    .line 33947720
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->videoRecordRouter()Lof4/s0;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    iget-object v2, p1, Lex5/c;->e:Ljava/lang/String;

    .line 33947725
    .line 33947726
    iget-object v3, p1, Lex5/c;->c:Ljava/lang/String;

    .line 33947727
    .line 33947728
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947729
    .line 33947730
    const/4 v6, 0x1

    .line 33947731
    move v4, p2

    .line 33947732
    invoke-interface/range {v1 .. v6}, Lof4/s0;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Z)Lcom/dragon/read/report/PageRecorder;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v6

    .line 33947736
    const-string v0, "list_name"

    .line 33947737
    .line 33947738
    const-string v1, "collection"

    .line 33947739
    .line 33947740
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947744
    .line 33947745
    iget-object v4, p0, Lxx5/e$c;->i:Lxx5/e;

    .line 33947746
    .line 33947747
    new-instance v8, Lxx5/f;

    .line 33947748
    .line 33947749
    move-object v0, v8

    .line 33947750
    move-object v1, p1

    .line 33947751
    move-object v2, p0

    .line 33947752
    move-object v3, v6

    .line 33947753
    move v5, p2

    .line 33947754
    invoke-direct/range {v0 .. v5}, Lxx5/f;-><init>(Lex5/c;Lxx5/e$c;Lcom/dragon/read/report/PageRecorder;Lxx5/e;I)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v0, p0, Lxx5/e$c;->i:Lxx5/e;

    .line 33947761
    .line 33947762
    iget-object v0, v0, Lxx5/e;->h:Lxx5/e$b;

    .line 33947763
    .line 33947764
    invoke-interface {v0}, Lxx5/e$b;->b()Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v0

    .line 33947768
    invoke-static {v0}, Lwx5/b$a;->a(Lwx5/b;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    if-eqz v0, :cond_92

    .line 33947773
    .line 33947774
    iget-object v0, p0, Lxx5/e$c;->i:Lxx5/e;

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Lxx5/e;->u2()Lcom/dragon/read/pages/video/a;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-virtual {v0, v6}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->l2(Lex5/c;)V

    .line 33947784
    .line 33947785
    .line 33947786
    add-int/lit8 p2, p2, 0x1

    .line 33947787
    .line 33947788
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 33947792
    .line 33947793
    .line 33947794
    :cond_92
    return-void
.end method
