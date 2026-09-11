## classes4/fo4/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/o;Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/o;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfo4/o;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593802
    move-result-object v0

    .line 50593803
    const v1, 0x7f051126

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593810
    move-result-object p1

    .line 50593811
    const-string v0, ""

    .line 50593813
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    invoke-direct {p0, p1, v0}, Lsw4/i0;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 50593820
    iput-object p3, p0, Lfo4/b;->D2:Lkotlin/jvm/functions/Function3;

    .line 50593822
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593824
    const p3, 0x7f1119cb

    .line 50593827
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593830
    move-result-object p1

    .line 50593831
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;

    .line 50593833
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->setListener(Lfo4/o;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lfo4/o;Lkotlin/jvm/functions/Function3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfo4/o;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    const v1, 0x7f051126

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    const-string v0, ""

    .line 50593812
    .line 50593813
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    invoke-direct {p0, p1, v0}, Lsw4/i0;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p3, p0, Lfo4/b;->D2:Lkotlin/jvm/functions/Function3;

    .line 50593821
    .line 50593822
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50593823
    .line 50593824
    const p3, 0x7f1119cb

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;

    .line 50593832
    .line 50593833
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/floatwindow/GestureLayout;->setListener(Lfo4/o;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public final G(Ldw4/f;)V
[MOD-CHANGED]
.method public final G(Ldw4/f;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v2, v0, v1, p1}, Lfo4/b;->v3(IJZ)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ldw4/f;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lsw4/i0;->G(Ldw4/f;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-virtual {p0, v2, v0, v1, p1}, Lfo4/b;->v3(IJZ)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo4/b;->E2:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfo4/b;->E2:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lsw4/i0;->Z(Ldw4/f;II)V

    .line 50528259
    int-to-long v0, p3

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    invoke-virtual {p0, p2, v0, v1, p1}, Lfo4/b;->v3(IJZ)V

    .line 50528264
    iget-object p1, p0, Lfo4/b;->D2:Lkotlin/jvm/functions/Function3;

    .line 50528266
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528273
    move-result-object p2

    .line 50528274
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528277
    move-result-object p3

    .line 50528278
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lsw4/i0;->Z(Ldw4/f;II)V

    .line 50528257
    .line 50528258
    .line 50528259
    int-to-long v0, p3

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    invoke-virtual {p0, p2, v0, v1, p1}, Lfo4/b;->v3(IJZ)V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p1, p0, Lfo4/b;->D2:Lkotlin/jvm/functions/Function3;

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v0

    .line 50528270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p2

    .line 50528274
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p3

    .line 50528278
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lsw4/i0;->f0(Ldw4/f;I)V

    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    if-ne p2, p1, :cond_10

    .line 33751046
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 33751048
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lsw4/i0;->f0(Ldw4/f;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    if-ne p2, p1, :cond_10

    .line 33751045
    .line 33751046
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 33751047
    .line 33751048
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33751042
    invoke-super {p0, p1, p2}, Lsw4/a;->onBind(Ljava/lang/Object;I)V

    .line 33751045
    if-eqz p1, :cond_e

    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {p0, p2}, Lsw4/i0;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33751054
    :cond_e
    if-eqz p1, :cond_13

    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    iput-object p1, p0, Lfo4/b;->E2:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lsw4/a;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p1, :cond_e

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    invoke-virtual {p0, p2}, Lsw4/i0;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->mAlbumDetailModel:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    iput-object p1, p0, Lfo4/b;->E2:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public final v3(IJZ)V
[MOD-CHANGED]
.method public final v3(IJZ)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p1

    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724870
    if-lez v1, :cond_a

    .line 50724872
    int-to-long v4, v1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-wide v4, v2

    .line 50724875
    :goto_b
    cmp-long v1, p2, v2

    .line 50724877
    if-lez v1, :cond_12

    .line 50724879
    move-wide/from16 v14, p2

    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-wide v14, v2

    .line 50724883
    :goto_13
    iget-object v1, v0, Lfo4/b;->E2:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724887
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724894
    move-result v6

    .line 50724895
    if-eqz v6, :cond_24

    .line 50724897
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724902
    :goto_26
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724905
    move-result v16

    .line 50724906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724909
    move-result v6

    .line 50724910
    const-string v17, ""

    .line 50724912
    if-eqz v6, :cond_40

    .line 50724914
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724916
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724918
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724920
    if-ne v7, v8, :cond_40

    .line 50724922
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724924
    if-nez v1, :cond_40

    .line 50724926
    move-object/from16 v1, v17

    .line 50724928
    :cond_40
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50724930
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724932
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724934
    if-nez v1, :cond_4b

    .line 50724936
    move-object/from16 v12, v17

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v12, v1

    .line 50724940
    :goto_4c
    move-wide v7, v4

    .line 50724941
    move-wide v10, v14

    .line 50724942
    move/from16 v13, p4

    .line 50724944
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50724947
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50724949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50724955
    move-result-object v6

    .line 50724956
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixAlbumHistoryVideoIndex:Z

    .line 50724958
    if-eqz v6, :cond_70

    .line 50724960
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724962
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724964
    const-wide/16 v8, 0x1

    .line 50724966
    sub-long/2addr v6, v8

    .line 50724967
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724970
    move-result-wide v2

    .line 50724971
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724974
    move-result-object v2

    .line 50724975
    goto :goto_78

    .line 50724976
    :cond_70
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724978
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50724980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724983
    move-result-object v2

    .line 50724984
    :goto_78
    sget-object v3, Ldk4/k;->a:Ldk4/k;

    .line 50724986
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724988
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724990
    if-nez v6, :cond_82

    .line 50724992
    move-object/from16 v6, v17

    .line 50724994
    :cond_82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724997
    move-result v13

    .line 50724998
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725000
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50725002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    move-object v7, v1

    .line 50725006
    move/from16 v8, v16

    .line 50725008
    move-wide v9, v4

    .line 50725009
    move-wide v1, v11

    .line 50725010
    move-wide v11, v14

    .line 50725011
    move-wide v14, v1

    .line 50725012
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50725015
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(IJZ)V
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p1

    .line 50724867
    .line 50724868
    const-wide/16 v2, 0x0

    .line 50724869
    .line 50724870
    if-lez v1, :cond_a

    .line 50724871
    .line 50724872
    int-to-long v4, v1

    .line 50724873
    goto :goto_b

    .line 50724874
    :cond_a
    move-wide v4, v2

    .line 50724875
    :goto_b
    cmp-long v1, p2, v2

    .line 50724876
    .line 50724877
    if-lez v1, :cond_12

    .line 50724878
    .line 50724879
    move-wide/from16 v14, p2

    .line 50724880
    .line 50724881
    goto :goto_13

    .line 50724882
    :cond_12
    move-wide v14, v2

    .line 50724883
    :goto_13
    iget-object v1, v0, Lfo4/b;->E2:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 50724884
    .line 50724885
    if-eqz v1, :cond_1a

    .line 50724886
    .line 50724887
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 50724888
    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v1, 0x0

    .line 50724891
    :goto_1b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v6

    .line 50724895
    if-eqz v6, :cond_24

    .line 50724896
    .line 50724897
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724898
    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724901
    .line 50724902
    :goto_26
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v16

    .line 50724906
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v6

    .line 50724910
    const-string v17, ""

    .line 50724911
    .line 50724912
    if-eqz v6, :cond_40

    .line 50724913
    .line 50724914
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724915
    .line 50724916
    iget-object v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724917
    .line 50724918
    sget-object v8, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724919
    .line 50724920
    if-ne v7, v8, :cond_40

    .line 50724921
    .line 50724922
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724923
    .line 50724924
    if-nez v1, :cond_40

    .line 50724925
    .line 50724926
    move-object/from16 v1, v17

    .line 50724927
    .line 50724928
    :cond_40
    iget-object v6, v0, Lsw4/i0;->S:Law4/l2;

    .line 50724929
    .line 50724930
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724931
    .line 50724932
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724933
    .line 50724934
    if-nez v1, :cond_4b

    .line 50724935
    .line 50724936
    move-object/from16 v12, v17

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v12, v1

    .line 50724940
    :goto_4c
    move-wide v7, v4

    .line 50724941
    move-wide v10, v14

    .line 50724942
    move/from16 v13, p4

    .line 50724943
    .line 50724944
    invoke-virtual/range {v6 .. v13}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50724948
    .line 50724949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v6

    .line 50724956
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixAlbumHistoryVideoIndex:Z

    .line 50724957
    .line 50724958
    if-eqz v6, :cond_70

    .line 50724959
    .line 50724960
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724961
    .line 50724962
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50724963
    .line 50724964
    const-wide/16 v8, 0x1

    .line 50724965
    .line 50724966
    sub-long/2addr v6, v8

    .line 50724967
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v2

    .line 50724971
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v2

    .line 50724975
    goto :goto_78

    .line 50724976
    :cond_70
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724977
    .line 50724978
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50724979
    .line 50724980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    :goto_78
    sget-object v3, Ldk4/k;->a:Ldk4/k;

    .line 50724985
    .line 50724986
    iget-object v6, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724987
    .line 50724988
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724989
    .line 50724990
    if-nez v6, :cond_82

    .line 50724991
    .line 50724992
    move-object/from16 v6, v17

    .line 50724993
    .line 50724994
    :cond_82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v13

    .line 50724998
    iget-object v2, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724999
    .line 50725000
    iget-wide v11, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 50725001
    .line 50725002
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    move-object v7, v1

    .line 50725006
    move/from16 v8, v16

    .line 50725007
    .line 50725008
    move-wide v9, v4

    .line 50725009
    move-wide v1, v11

    .line 50725010
    move-wide v11, v14

    .line 50725011
    move-wide v14, v1

    .line 50725012
    invoke-static/range {v6 .. v15}, Ldk4/k;->b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-void
.end method


