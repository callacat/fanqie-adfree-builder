.class public final Lkr3/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj4/r;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public constructor <init>(Lkr3/a4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 327681
    .line 327682
    iget-object v0, v0, Lkr3/a4;->x:Lpj4/d;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    iget-object v0, v0, Lpj4/d;->d:Loj4/r;

    .line 327687
    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    const/4 v1, 0x1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v0, :cond_16

    .line 327693
    .line 327694
    invoke-interface {v0}, Loj4/r;->b()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-ne v3, v1, :cond_16

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v3, 0x0

    .line 327703
    :goto_17
    if-eqz v3, :cond_28

    .line 327704
    .line 327705
    if-eqz v0, :cond_23

    .line 327706
    .line 327707
    invoke-interface {v0}, Loj4/r;->isPlaying()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    if-ne v0, v1, :cond_23

    .line 327712
    .line 327713
    const/4 v0, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v0, 0x0

    .line 327716
    :goto_24
    if-eqz v0, :cond_28

    .line 327717
    .line 327718
    const/4 v0, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v0, 0x0

    .line 327721
    :goto_29
    iget-object v3, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 327728
    .line 327729
    if-eqz v3, :cond_4c

    .line 327730
    .line 327731
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 327732
    .line 327733
    if-eqz v3, :cond_4c

    .line 327734
    .line 327735
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327736
    .line 327737
    if-eqz v3, :cond_4c

    .line 327738
    .line 327739
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 327740
    .line 327741
    if-eqz v3, :cond_4c

    .line 327742
    .line 327743
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-lez v3, :cond_47

    .line 327748
    .line 327749
    const/4 v3, 0x1

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v3, 0x0

    .line 327752
    :goto_48
    if-ne v3, v1, :cond_4c

    .line 327753
    .line 327754
    const/4 v3, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v3, 0x0

    .line 327757
    :goto_4d
    if-eqz v3, :cond_52

    .line 327758
    .line 327759
    if-nez v0, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v1, 0x0

    .line 327763
    :goto_53
    return v1
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkr3/a4;->V3()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkr3/a4;->X3()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lkr3/a4;->X3()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final f(Lcom/dragon/read/component/shortvideo/autoplay/VideoAutoPlayType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lkr3/a4;->V3()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final getGlobalVisibleRect()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/Rect;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 196614
    .line 196615
    iget-object v1, v1, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getViewHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 131073
    .line 131074
    iget-object v0, v0, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final isPlaying()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_16

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 262156
    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262160
    .line 262161
    if-eqz v0, :cond_16

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v1

    .line 262167
    :goto_17
    if-nez v0, :cond_1b

    .line 262168
    .line 262169
    const-string v0, ""

    .line 262170
    .line 262171
    :cond_1b
    iget-object v2, p0, Lkr3/g4;->a:Lkr3/a4;

    .line 262172
    .line 262173
    iget-object v2, v2, Lkr3/a4;->C:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 262174
    .line 262175
    if-eqz v2, :cond_31

    .line 262176
    .line 262177
    invoke-virtual {v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    if-eqz v2, :cond_31

    .line 262182
    .line 262183
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    if-eqz v2, :cond_31

    .line 262188
    .line 262189
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    :cond_31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    return v0
.end method
