## classes20/ij2/p.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c5f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lij2/p$a;

    .line 196616
    const/16 v0, 0x40

    .line 196618
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lij2/p;->c0:F

    .line 196624
    const/4 v0, 0x4

    .line 196625
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196628
    move-result v1

    .line 196629
    sput v1, Lij2/p;->d0:F

    .line 196631
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196634
    move-result v0

    .line 196635
    sput v0, Lij2/p;->e0:F

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8c5f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lij2/p$a;

    .line 196615
    .line 196616
    const/16 v0, 0x40

    .line 196617
    .line 196618
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lij2/p;->c0:F

    .line 196623
    .line 196624
    const/4 v0, 0x4

    .line 196625
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    sput v1, Lij2/p;->d0:F

    .line 196630
    .line 196631
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    sput v0, Lij2/p;->e0:F

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Lij2/g;-><init>(I)V

    .line 327684
    new-instance v0, Lij2/c;

    .line 327686
    invoke-direct {v0}, Lij2/c;-><init>()V

    .line 327689
    iput-object v0, p0, Lij2/p;->B:Lij2/c;

    .line 327691
    new-instance v0, Lij2/i;

    .line 327693
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 327696
    iput-object v0, p0, Lij2/p;->C:Lij2/i;

    .line 327698
    new-instance v0, Lij2/i;

    .line 327700
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 327703
    iput-object v0, p0, Lij2/p;->D:Lij2/i;

    .line 327705
    new-instance v1, Lij2/o;

    .line 327707
    invoke-direct {v1}, Lij2/o;-><init>()V

    .line 327710
    iput-object v1, p0, Lij2/p;->E:Lij2/o;

    .line 327712
    iput-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 327714
    const-string v0, "\u4f5c\u8005"

    .line 327716
    iput-object v0, p0, Lij2/p;->G:Ljava/lang/String;

    .line 327718
    new-instance v0, Landroid/graphics/Paint;

    .line 327720
    const/4 v1, 0x5

    .line 327721
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 327724
    iput-object v0, p0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 327726
    new-instance v0, Landroid/graphics/Paint;

    .line 327728
    const/4 v1, 0x1

    .line 327729
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 327732
    iput-object v0, p0, Lij2/p;->I:Landroid/graphics/Paint;

    .line 327734
    new-instance v0, Landroid/graphics/Rect;

    .line 327736
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327739
    iput-object v0, p0, Lij2/p;->R:Landroid/graphics/Rect;

    .line 327741
    new-instance v0, Landroid/graphics/Rect;

    .line 327743
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327746
    iput-object v0, p0, Lij2/p;->T:Landroid/graphics/Rect;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    invoke-direct {p0, v0}, Lij2/g;-><init>(I)V

    .line 327682
    .line 327683
    .line 327684
    new-instance v0, Lij2/c;

    .line 327685
    .line 327686
    invoke-direct {v0}, Lij2/c;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    iput-object v0, p0, Lij2/p;->B:Lij2/c;

    .line 327690
    .line 327691
    new-instance v0, Lij2/i;

    .line 327692
    .line 327693
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lij2/p;->C:Lij2/i;

    .line 327697
    .line 327698
    new-instance v0, Lij2/i;

    .line 327699
    .line 327700
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    iput-object v0, p0, Lij2/p;->D:Lij2/i;

    .line 327704
    .line 327705
    new-instance v1, Lij2/o;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lij2/o;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iput-object v1, p0, Lij2/p;->E:Lij2/o;

    .line 327711
    .line 327712
    iput-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 327713
    .line 327714
    const-string v0, "\u4f5c\u8005"

    .line 327715
    .line 327716
    iput-object v0, p0, Lij2/p;->G:Ljava/lang/String;

    .line 327717
    .line 327718
    new-instance v0, Landroid/graphics/Paint;

    .line 327719
    .line 327720
    const/4 v1, 0x5

    .line 327721
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 327725
    .line 327726
    new-instance v0, Landroid/graphics/Paint;

    .line 327727
    .line 327728
    const/4 v1, 0x1

    .line 327729
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v0, p0, Lij2/p;->I:Landroid/graphics/Paint;

    .line 327733
    .line 327734
    new-instance v0, Landroid/graphics/Rect;

    .line 327735
    .line 327736
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lij2/p;->R:Landroid/graphics/Rect;

    .line 327740
    .line 327741
    new-instance v0, Landroid/graphics/Rect;

    .line 327742
    .line 327743
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lij2/p;->T:Landroid/graphics/Rect;

    .line 327747
    .line 327748
    return-void
.end method


.method public final b(FF)Ljj2/a;
[MOD-CHANGED]
.method public final b(FF)Ljj2/a;
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lij2/p;->X:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz v0, :cond_18

    .line 33882118
    iget-object v0, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33882120
    if-eqz v0, :cond_12

    .line 33882122
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->hitTest(FF)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-ne v0, v2, :cond_12

    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    if-eqz v0, :cond_18

    .line 33882133
    sget-object p1, Ljj2/a$a;->a:Ljj2/a$a;

    .line 33882135
    return-object p1

    .line 33882136
    :cond_18
    iget-boolean v0, p0, Lij2/p;->V:Z

    .line 33882138
    if-eqz v0, :cond_2e

    .line 33882140
    iget-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 33882142
    if-eqz v0, :cond_28

    .line 33882144
    invoke-virtual {v0, p1, p2}, Lij2/h;->hitTest(FF)Z

    .line 33882147
    move-result v0

    .line 33882148
    if-ne v0, v2, :cond_28

    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-eqz v0, :cond_2e

    .line 33882155
    sget-object p1, Ljj2/a$b;->a:Ljj2/a$b;

    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    iget-boolean v0, p0, Lij2/p;->W:Z

    .line 33882160
    if-eqz v0, :cond_45

    .line 33882162
    iget-object v0, p0, Lij2/p;->Y:Lij2/n;

    .line 33882164
    if-eqz v0, :cond_3d

    .line 33882166
    invoke-virtual {v0, p1, p2}, Lij2/n;->hitTest(FF)Z

    .line 33882169
    move-result p1

    .line 33882170
    if-ne p1, v2, :cond_3d

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    :cond_3d
    if-eqz v1, :cond_45

    .line 33882175
    new-instance p1, Ljj2/a$e;

    .line 33882177
    invoke-direct {p1, v2}, Ljj2/a$e;-><init>(Z)V

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(FF)Ljj2/a;
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lij2/p;->X:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    if-eqz v0, :cond_18

    .line 33882117
    .line 33882118
    iget-object v0, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_12

    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->hitTest(FF)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-ne v0, v2, :cond_12

    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    if-eqz v0, :cond_18

    .line 33882132
    .line 33882133
    sget-object p1, Ljj2/a$a;->a:Ljj2/a$a;

    .line 33882134
    .line 33882135
    return-object p1

    .line 33882136
    :cond_18
    iget-boolean v0, p0, Lij2/p;->V:Z

    .line 33882137
    .line 33882138
    if-eqz v0, :cond_2e

    .line 33882139
    .line 33882140
    iget-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 33882141
    .line 33882142
    if-eqz v0, :cond_28

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1, p2}, Lij2/h;->hitTest(FF)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v0

    .line 33882148
    if-ne v0, v2, :cond_28

    .line 33882149
    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    :goto_29
    if-eqz v0, :cond_2e

    .line 33882154
    .line 33882155
    sget-object p1, Ljj2/a$b;->a:Ljj2/a$b;

    .line 33882156
    .line 33882157
    return-object p1

    .line 33882158
    :cond_2e
    iget-boolean v0, p0, Lij2/p;->W:Z

    .line 33882159
    .line 33882160
    if-eqz v0, :cond_45

    .line 33882161
    .line 33882162
    iget-object v0, p0, Lij2/p;->Y:Lij2/n;

    .line 33882163
    .line 33882164
    if-eqz v0, :cond_3d

    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1, p2}, Lij2/n;->hitTest(FF)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-ne p1, v2, :cond_3d

    .line 33882171
    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    :cond_3d
    if-eqz v1, :cond_45

    .line 33882174
    .line 33882175
    new-instance p1, Ljj2/a$e;

    .line 33882176
    .line 33882177
    invoke-direct {p1, v2}, Ljj2/a$e;-><init>(Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    return-object p1
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/p;->a0:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/p;->a0:F

    .line 1
    .line 2
    return v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/p;->b0:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/p;->b0:F

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic k(Lye7/a;)V
[MOD-CHANGED]
.method public final bridge synthetic k(Lye7/a;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 16842754
    invoke-virtual {p0, p1}, Lij2/p;->u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic k(Lye7/a;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lij2/p;->u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lij2/p;->S:Landroid/graphics/drawable/NinePatchDrawable;

    .line 33947653
    if-eqz v0, :cond_47

    .line 33947655
    iget v1, p0, Lij2/p;->a0:F

    .line 33947657
    iget v2, p0, Lij2/p;->b0:F

    .line 33947659
    iget-object v3, p0, Lij2/p;->R:Landroid/graphics/Rect;

    .line 33947661
    iget-object v4, p0, Lij2/p;->T:Landroid/graphics/Rect;

    .line 33947663
    sget v5, Lvi2/d;->a:I

    .line 33947665
    invoke-static {v0, p1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947668
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33947671
    move-result v5

    .line 33947672
    int-to-float v5, v5

    .line 33947673
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33947676
    move-result v6

    .line 33947677
    int-to-float v6, v6

    .line 33947678
    div-float/2addr v5, v6

    .line 33947679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33947682
    move-result v6

    .line 33947683
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33947686
    :try_start_26
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33947689
    move-result v1

    .line 33947690
    int-to-float v1, v1

    .line 33947691
    div-float/2addr v1, v5

    .line 33947692
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33947699
    move-result v2

    .line 33947700
    const/4 v3, 0x0

    .line 33947701
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947704
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33947707
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_42

    .line 33947710
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33947713
    goto :goto_47

    .line 33947714
    :catchall_42
    move-exception p2

    .line 33947715
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33947718
    throw p2

    .line 33947719
    :cond_47
    :goto_47
    iget-object v0, p0, Lij2/p;->B:Lij2/c;

    .line 33947721
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947724
    iget-object v0, p0, Lij2/p;->C:Lij2/i;

    .line 33947726
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947729
    iget-object v0, p0, Lij2/p;->J:Lij2/p$c;

    .line 33947731
    if-nez v0, :cond_56

    .line 33947733
    goto :goto_8f

    .line 33947734
    :cond_56
    iget v9, p0, Lij2/p;->N:F

    .line 33947736
    iget v10, p0, Lij2/p;->O:F

    .line 33947738
    iget v1, p0, Lij2/p;->K:F

    .line 33947740
    add-float v4, v9, v1

    .line 33947742
    iget v1, p0, Lij2/p;->L:F

    .line 33947744
    add-float v5, v10, v1

    .line 33947746
    iget-object v1, p0, Lij2/p;->I:Landroid/graphics/Paint;

    .line 33947748
    const/4 v2, 0x1

    .line 33947749
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33947752
    iget-object v1, p0, Lij2/p;->I:Landroid/graphics/Paint;

    .line 33947754
    const/4 v2, -0x1

    .line 33947755
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947758
    iget v7, v0, Lij2/p$c;->h:F

    .line 33947760
    iget-object v8, p0, Lij2/p;->I:Landroid/graphics/Paint;

    .line 33947762
    move-object v1, p1

    .line 33947763
    move v2, v9

    .line 33947764
    move v3, v10

    .line 33947765
    move v6, v7

    .line 33947766
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33947769
    iget-object v1, p0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 33947771
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33947774
    move-result-object v1

    .line 33947775
    iget v2, v0, Lij2/p$c;->e:F

    .line 33947777
    add-float/2addr v10, v2

    .line 33947778
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33947780
    sub-float/2addr v10, v1

    .line 33947781
    iget v0, v0, Lij2/p$c;->c:F

    .line 33947783
    add-float/2addr v9, v0

    .line 33947784
    iget-object v0, p0, Lij2/p;->G:Ljava/lang/String;

    .line 33947786
    iget-object v1, p0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 33947788
    invoke-virtual {p1, v0, v9, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33947791
    :goto_8f
    iget-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 33947793
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947796
    iget-boolean v0, p0, Lij2/p;->U:Z

    .line 33947798
    if-nez v0, :cond_9c

    .line 33947800
    iget-boolean v0, p0, Lij2/p;->V:Z

    .line 33947802
    if-eqz v0, :cond_a3

    .line 33947804
    :cond_9c
    iget-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 33947806
    if-eqz v0, :cond_a3

    .line 33947808
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947811
    :cond_a3
    iget-boolean v0, p0, Lij2/p;->X:Z

    .line 33947813
    if-eqz v0, :cond_af

    .line 33947815
    iget-object v0, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33947817
    if-eqz v0, :cond_ba

    .line 33947819
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947822
    goto :goto_ba

    .line 33947823
    :cond_af
    iget-boolean v0, p0, Lij2/p;->W:Z

    .line 33947825
    if-eqz v0, :cond_ba

    .line 33947827
    iget-object v0, p0, Lij2/p;->Y:Lij2/n;

    .line 33947829
    if-eqz v0, :cond_ba

    .line 33947831
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947834
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lij2/p;->S:Landroid/graphics/drawable/NinePatchDrawable;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_47

    .line 33947654
    .line 33947655
    iget v1, p0, Lij2/p;->a0:F

    .line 33947656
    .line 33947657
    iget v2, p0, Lij2/p;->b0:F

    .line 33947658
    .line 33947659
    iget-object v3, p0, Lij2/p;->R:Landroid/graphics/Rect;

    .line 33947660
    .line 33947661
    iget-object v4, p0, Lij2/p;->T:Landroid/graphics/Rect;

    .line 33947662
    .line 33947663
    sget v5, Lvi2/d;->a:I

    .line 33947664
    .line 33947665
    invoke-static {v0, p1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v5

    .line 33947672
    int-to-float v5, v5

    .line 33947673
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v6

    .line 33947677
    int-to-float v6, v6

    .line 33947678
    div-float/2addr v5, v6

    .line 33947679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v6

    .line 33947683
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33947684
    .line 33947685
    .line 33947686
    :try_start_26
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    int-to-float v1, v1

    .line 33947691
    div-float/2addr v1, v5

    .line 33947692
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    const/4 v3, 0x0

    .line 33947701
    invoke-virtual {v4, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3e
    .catchall {:try_start_26 .. :try_end_3e} :catchall_42

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_47

    .line 33947714
    :catchall_42
    move-exception p2

    .line 33947715
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33947716
    .line 33947717
    .line 33947718
    throw p2

    .line 33947719
    :cond_47
    :goto_47
    iget-object v0, p0, Lij2/p;->B:Lij2/c;

    .line 33947720
    .line 33947721
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947722
    .line 33947723
    .line 33947724
    iget-object v0, p0, Lij2/p;->C:Lij2/i;

    .line 33947725
    .line 33947726
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object v0, p0, Lij2/p;->J:Lij2/p$c;

    .line 33947730
    .line 33947731
    if-nez v0, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_8f

    .line 33947734
    :cond_56
    iget v9, p0, Lij2/p;->N:F

    .line 33947735
    .line 33947736
    iget v10, p0, Lij2/p;->O:F

    .line 33947737
    .line 33947738
    iget v1, p0, Lij2/p;->K:F

    .line 33947739
    .line 33947740
    add-float v4, v9, v1

    .line 33947741
    .line 33947742
    iget v1, p0, Lij2/p;->L:F

    .line 33947743
    .line 33947744
    add-float v5, v10, v1

    .line 33947745
    .line 33947746
    iget-object v1, p0, Lij2/p;->I:Landroid/graphics/Paint;

    .line 33947747
    .line 33947748
    const/4 v2, 0x1

    .line 33947749
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v1, p0, Lij2/p;->I:Landroid/graphics/Paint;

    .line 33947753
    .line 33947754
    const/4 v2, -0x1

    .line 33947755
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget v7, v0, Lij2/p$c;->h:F

    .line 33947759
    .line 33947760
    iget-object v8, p0, Lij2/p;->I:Landroid/graphics/Paint;

    .line 33947761
    .line 33947762
    move-object v1, p1

    .line 33947763
    move v2, v9

    .line 33947764
    move v3, v10

    .line 33947765
    move v6, v7

    .line 33947766
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v1, p0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 33947770
    .line 33947771
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1

    .line 33947775
    iget v2, v0, Lij2/p$c;->e:F

    .line 33947776
    .line 33947777
    add-float/2addr v10, v2

    .line 33947778
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 33947779
    .line 33947780
    sub-float/2addr v10, v1

    .line 33947781
    iget v0, v0, Lij2/p$c;->c:F

    .line 33947782
    .line 33947783
    add-float/2addr v9, v0

    .line 33947784
    iget-object v0, p0, Lij2/p;->G:Ljava/lang/String;

    .line 33947785
    .line 33947786
    iget-object v1, p0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0, v9, v10, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    iget-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-boolean v0, p0, Lij2/p;->U:Z

    .line 33947797
    .line 33947798
    if-nez v0, :cond_9c

    .line 33947799
    .line 33947800
    iget-boolean v0, p0, Lij2/p;->V:Z

    .line 33947801
    .line 33947802
    if-eqz v0, :cond_a3

    .line 33947803
    .line 33947804
    :cond_9c
    iget-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 33947805
    .line 33947806
    if-eqz v0, :cond_a3

    .line 33947807
    .line 33947808
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    iget-boolean v0, p0, Lij2/p;->X:Z

    .line 33947812
    .line 33947813
    if-eqz v0, :cond_af

    .line 33947814
    .line 33947815
    iget-object v0, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 33947816
    .line 33947817
    if-eqz v0, :cond_ba

    .line 33947818
    .line 33947819
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_ba

    .line 33947823
    :cond_af
    iget-boolean v0, p0, Lij2/p;->W:Z

    .line 33947824
    .line 33947825
    if-eqz v0, :cond_ba

    .line 33947826
    .line 33947827
    iget-object v0, p0, Lij2/p;->Y:Lij2/n;

    .line 33947828
    .line 33947829
    if-eqz v0, :cond_ba

    .line 33947830
    .line 33947831
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final m(Lxe7/d;)V
[MOD-CHANGED]
.method public final m(Lxe7/d;)V
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301517
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17301519
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301521
    iget-object v4, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301523
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301525
    if-eqz v4, :cond_21

    .line 17301527
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17301530
    move-result v4

    .line 17301531
    invoke-static {v4}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17301534
    move-result-object v4

    .line 17301535
    if-nez v4, :cond_23

    .line 17301537
    :cond_21
    sget-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17301539
    :cond_23
    iget-object v5, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301541
    iget-object v6, v5, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17301543
    iget-boolean v5, v5, Lxe7/d$i;->f:Z

    .line 17301545
    invoke-static {v3, v6, v5}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 17301548
    move-result-object v5

    .line 17301549
    iget-object v6, v5, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17301551
    const/4 v7, 0x0

    .line 17301552
    if-eqz v6, :cond_3c

    .line 17301554
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301557
    move-result v6

    .line 17301558
    int-to-float v6, v6

    .line 17301559
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301562
    move-result-object v6

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v6, v7

    .line 17301565
    :goto_3d
    iget-object v8, v0, Lij2/p;->C:Lij2/i;

    .line 17301567
    iput-object v6, v8, Lij2/i;->q:Ljava/lang/Float;

    .line 17301569
    iget-object v8, v0, Lij2/p;->D:Lij2/i;

    .line 17301571
    iput-object v6, v8, Lij2/i;->q:Ljava/lang/Float;

    .line 17301573
    iget-object v8, v0, Lij2/p;->E:Lij2/o;

    .line 17301575
    iput-object v6, v8, Lij2/i;->q:Ljava/lang/Float;

    .line 17301577
    iget-object v6, v0, Lij2/p;->F:Lij2/i;

    .line 17301579
    invoke-virtual {v6, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301582
    iget-object v6, v5, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17301584
    const/4 v8, 0x1

    .line 17301585
    if-eqz v6, :cond_55

    .line 17301587
    const/4 v6, 0x1

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    const/4 v6, 0x0

    .line 17301590
    :goto_56
    const/4 v9, 0x2

    .line 17301591
    if-eqz v6, :cond_5d

    .line 17301593
    iget v3, v5, Lvi2/c;->c:I

    .line 17301595
    int-to-float v3, v3

    .line 17301596
    goto :goto_70

    .line 17301597
    :cond_5d
    invoke-static {}, Laj2/g;->c()Z

    .line 17301600
    move-result v5

    .line 17301601
    if-eqz v5, :cond_66

    .line 17301603
    iget v5, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301605
    goto :goto_6a

    .line 17301606
    :cond_66
    iget-object v5, v0, Lij2/p;->F:Lij2/i;

    .line 17301608
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17301610
    :goto_6a
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 17301612
    mul-int/lit8 v3, v3, 0x2

    .line 17301614
    int-to-float v3, v3

    .line 17301615
    add-float/2addr v3, v5

    .line 17301616
    :goto_70
    iget-object v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301618
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301620
    if-eqz v5, :cond_7f

    .line 17301622
    float-to-int v6, v3

    .line 17301623
    invoke-virtual {v5, v6}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->S(I)V

    .line 17301626
    iget-object v6, v0, Lij2/p;->B:Lij2/c;

    .line 17301628
    invoke-virtual {v6, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17301631
    :cond_7f
    iget-object v5, v0, Lij2/p;->B:Lij2/c;

    .line 17301633
    iput v3, v5, Lij2/c;->w:F

    .line 17301635
    iget v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarMargin:F

    .line 17301637
    iput v6, v5, Lij2/c;->x:F

    .line 17301639
    invoke-virtual {v5, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301642
    iget-object v5, v0, Lij2/p;->B:Lij2/c;

    .line 17301644
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301646
    iget v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarNameGap:F

    .line 17301648
    add-float/2addr v5, v6

    .line 17301649
    iget-object v6, v0, Lij2/p;->C:Lij2/i;

    .line 17301651
    invoke-virtual {v6, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301654
    iget-object v6, v0, Lij2/p;->C:Lij2/i;

    .line 17301656
    iget v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301658
    iget-object v10, v0, Lij2/p;->F:Lij2/i;

    .line 17301660
    iget v10, v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301662
    add-float/2addr v6, v10

    .line 17301663
    add-float/2addr v5, v6

    .line 17301664
    iget-object v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301666
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301668
    const/4 v10, 0x0

    .line 17301669
    const/4 v11, 0x4

    .line 17301670
    if-nez v6, :cond_aa

    .line 17301672
    goto/16 :goto_1c6

    .line 17301674
    :cond_aa
    iget-boolean v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17301676
    if-nez v6, :cond_b6

    .line 17301678
    iput-object v7, v0, Lij2/p;->J:Lij2/p$c;

    .line 17301680
    iput v10, v0, Lij2/p;->K:F

    .line 17301682
    iput v10, v0, Lij2/p;->L:F

    .line 17301684
    goto/16 :goto_1c6

    .line 17301686
    :cond_b6
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17301688
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301690
    invoke-virtual {v6}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17301693
    move-result v6

    .line 17301694
    const/16 v12, 0x8

    .line 17301696
    if-eq v6, v8, :cond_162

    .line 17301698
    if-eq v6, v9, :cond_13b

    .line 17301700
    const/16 v13, 0xa

    .line 17301702
    const/16 v14, 0xc

    .line 17301704
    const/4 v15, 0x3

    .line 17301705
    const/4 v7, 0x5

    .line 17301706
    if-eq v6, v11, :cond_117

    .line 17301708
    if-eq v6, v7, :cond_f3

    .line 17301710
    new-instance v6, Lij2/p$c;

    .line 17301712
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301715
    move-result v17

    .line 17301716
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17301719
    move-result v18

    .line 17301720
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301723
    move-result v19

    .line 17301724
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301727
    move-result v20

    .line 17301728
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301731
    move-result v21

    .line 17301732
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301735
    move-result v22

    .line 17301736
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 17301739
    move-result v23

    .line 17301740
    move-object/from16 v16, v6

    .line 17301742
    invoke-direct/range {v16 .. v23}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301745
    goto/16 :goto_185

    .line 17301747
    :cond_f3
    new-instance v6, Lij2/p$c;

    .line 17301749
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301752
    move-result v25

    .line 17301753
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301756
    move-result v26

    .line 17301757
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301760
    move-result v27

    .line 17301761
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301764
    move-result v28

    .line 17301765
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301768
    move-result v29

    .line 17301769
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301772
    move-result v30

    .line 17301773
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301776
    move-result v31

    .line 17301777
    move-object/from16 v24, v6

    .line 17301779
    invoke-direct/range {v24 .. v31}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301782
    goto :goto_185

    .line 17301783
    :cond_117
    new-instance v6, Lij2/p$c;

    .line 17301785
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301788
    move-result v17

    .line 17301789
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 17301792
    move-result v18

    .line 17301793
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301796
    move-result v19

    .line 17301797
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301800
    move-result v20

    .line 17301801
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301804
    move-result v21

    .line 17301805
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301808
    move-result v22

    .line 17301809
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301812
    move-result v23

    .line 17301813
    move-object/from16 v16, v6

    .line 17301815
    invoke-direct/range {v16 .. v23}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301818
    goto :goto_185

    .line 17301819
    :cond_13b
    new-instance v6, Lij2/p$c;

    .line 17301821
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301824
    move-result v17

    .line 17301825
    const/4 v7, 0x6

    .line 17301826
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301829
    move-result v18

    .line 17301830
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301833
    move-result v19

    .line 17301834
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301837
    move-result v20

    .line 17301838
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301841
    move-result v21

    .line 17301842
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301845
    move-result v22

    .line 17301846
    const/16 v7, 0x9

    .line 17301848
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301851
    move-result v23

    .line 17301852
    move-object/from16 v16, v6

    .line 17301854
    invoke-direct/range {v16 .. v23}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301857
    goto :goto_185

    .line 17301858
    :cond_162
    new-instance v6, Lij2/p$c;

    .line 17301860
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301863
    move-result v25

    .line 17301864
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301867
    move-result v26

    .line 17301868
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301871
    move-result v27

    .line 17301872
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301875
    move-result v28

    .line 17301876
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301879
    move-result v29

    .line 17301880
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301883
    move-result v30

    .line 17301884
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17301887
    move-result v31

    .line 17301888
    move-object/from16 v24, v6

    .line 17301890
    invoke-direct/range {v24 .. v31}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301893
    :goto_185
    iput-object v6, v0, Lij2/p;->J:Lij2/p$c;

    .line 17301895
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301897
    const v12, -0x6de5ce

    .line 17301900
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301903
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301905
    iget v12, v6, Lij2/p$c;->g:F

    .line 17301907
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17301910
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301912
    iget-object v12, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301914
    iget-object v12, v12, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17301916
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17301919
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301921
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17301924
    move-result-object v7

    .line 17301925
    iget v12, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17301927
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17301929
    sub-float/2addr v12, v7

    .line 17301930
    iput v12, v0, Lij2/p;->M:F

    .line 17301932
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301934
    iget-object v12, v0, Lij2/p;->G:Ljava/lang/String;

    .line 17301936
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17301939
    move-result v7

    .line 17301940
    iget v12, v6, Lij2/p$c;->c:F

    .line 17301942
    add-float/2addr v12, v7

    .line 17301943
    iget v7, v6, Lij2/p$c;->d:F

    .line 17301945
    add-float/2addr v12, v7

    .line 17301946
    iput v12, v0, Lij2/p;->K:F

    .line 17301948
    iget v7, v6, Lij2/p$c;->e:F

    .line 17301950
    iget v12, v0, Lij2/p;->M:F

    .line 17301952
    add-float/2addr v7, v12

    .line 17301953
    iget v6, v6, Lij2/p$c;->f:F

    .line 17301955
    add-float/2addr v7, v6

    .line 17301956
    iput v7, v0, Lij2/p;->L:F

    .line 17301958
    :goto_1c6
    iget-object v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301960
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301962
    if-eqz v6, :cond_1d2

    .line 17301964
    iget-boolean v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17301966
    if-ne v6, v8, :cond_1d2

    .line 17301968
    const/4 v6, 0x1

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    const/4 v6, 0x0

    .line 17301971
    :goto_1d3
    if-eqz v6, :cond_1e3

    .line 17301973
    iget-object v6, v0, Lij2/p;->J:Lij2/p$c;

    .line 17301975
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301978
    iget v7, v6, Lij2/p$c;->a:F

    .line 17301980
    iget v12, v0, Lij2/p;->K:F

    .line 17301982
    add-float/2addr v7, v12

    .line 17301983
    iget v6, v6, Lij2/p$c;->b:F

    .line 17301985
    add-float/2addr v7, v6

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    const/4 v7, 0x0

    .line 17301988
    :goto_1e4
    add-float/2addr v5, v7

    .line 17301989
    iget-object v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301991
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301993
    if-eqz v6, :cond_1f1

    .line 17301995
    iget-boolean v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17301997
    if-ne v6, v8, :cond_1f1

    .line 17301999
    const/4 v6, 0x1

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    const/4 v6, 0x0

    .line 17302002
    :goto_1f2
    if-eqz v6, :cond_1fb

    .line 17302004
    iget v6, v0, Lij2/p;->L:F

    .line 17302006
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 17302009
    move-result v6

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move v6, v3

    .line 17302012
    :goto_1fc
    iget-boolean v7, v0, Lij2/p;->U:Z

    .line 17302014
    if-nez v7, :cond_204

    .line 17302016
    iget-boolean v7, v0, Lij2/p;->V:Z

    .line 17302018
    if-eqz v7, :cond_243

    .line 17302020
    :cond_204
    iget-object v7, v0, Lij2/p;->P:Lij2/h;

    .line 17302022
    if-nez v7, :cond_20f

    .line 17302024
    new-instance v7, Lij2/h;

    .line 17302026
    invoke-direct {v7}, Lij2/h;-><init>()V

    .line 17302029
    iput-object v7, v0, Lij2/p;->P:Lij2/h;

    .line 17302031
    :cond_20f
    iget-boolean v12, v0, Lij2/p;->V:Z

    .line 17302033
    if-eqz v12, :cond_228

    .line 17302035
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17302038
    move-result v12

    .line 17302039
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17302042
    move-result v13

    .line 17302043
    iget v14, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEnd:F

    .line 17302045
    iget-object v15, v7, Lij2/h;->y:[F

    .line 17302047
    aput v12, v15, v2

    .line 17302049
    aput v13, v15, v8

    .line 17302051
    aput v14, v15, v9

    .line 17302053
    iput v10, v0, Lij2/p;->Q:F

    .line 17302055
    goto :goto_234

    .line 17302056
    :cond_228
    iget-object v12, v7, Lij2/h;->y:[F

    .line 17302058
    aput v10, v12, v2

    .line 17302060
    aput v10, v12, v8

    .line 17302062
    aput v10, v12, v9

    .line 17302064
    iget v2, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->contentDiggGap:F

    .line 17302066
    iput v2, v0, Lij2/p;->Q:F

    .line 17302068
    :goto_234
    invoke-virtual {v7, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302071
    iput v3, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302073
    iget v2, v0, Lij2/p;->Q:F

    .line 17302075
    iget v7, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302077
    add-float/2addr v2, v7

    .line 17302078
    add-float/2addr v5, v2

    .line 17302079
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 17302082
    move-result v6

    .line 17302083
    :cond_243
    iget-boolean v2, v0, Lij2/p;->X:Z

    .line 17302085
    if-eqz v2, :cond_280

    .line 17302087
    iget-object v2, v0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302089
    if-eqz v2, :cond_24e

    .line 17302091
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302094
    :cond_24e
    sget v1, Lij2/p;->e0:F

    .line 17302096
    iget-object v2, v0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302098
    if-eqz v2, :cond_25b

    .line 17302100
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302105
    move-result-object v2

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    const/4 v2, 0x0

    .line 17302108
    :goto_25c
    if-eqz v2, :cond_263

    .line 17302110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17302113
    move-result v2

    .line 17302114
    goto :goto_264

    .line 17302115
    :cond_263
    const/4 v2, 0x0

    .line 17302116
    :goto_264
    add-float/2addr v1, v2

    .line 17302117
    iget v2, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEnd:F

    .line 17302119
    add-float/2addr v1, v2

    .line 17302120
    add-float/2addr v5, v1

    .line 17302121
    iget-object v1, v0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302123
    if-eqz v1, :cond_274

    .line 17302125
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302130
    move-result-object v7

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v7, 0x0

    .line 17302133
    :goto_275
    if-eqz v7, :cond_27b

    .line 17302135
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17302138
    move-result v10

    .line 17302139
    :cond_27b
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 17302142
    move-result v6

    .line 17302143
    goto :goto_2c7

    .line 17302144
    :cond_280
    iget-boolean v2, v0, Lij2/p;->W:Z

    .line 17302146
    if-eqz v2, :cond_2bf

    .line 17302148
    iget-object v2, v0, Lij2/p;->Y:Lij2/n;

    .line 17302150
    if-eqz v2, :cond_28b

    .line 17302152
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302155
    :cond_28b
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17302158
    move-result v1

    .line 17302159
    iget-object v2, v0, Lij2/p;->Y:Lij2/n;

    .line 17302161
    if-eqz v2, :cond_29a

    .line 17302163
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302168
    move-result-object v2

    .line 17302169
    goto :goto_29b

    .line 17302170
    :cond_29a
    const/4 v2, 0x0

    .line 17302171
    :goto_29b
    if-eqz v2, :cond_2a2

    .line 17302173
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17302176
    move-result v2

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    const/4 v2, 0x0

    .line 17302179
    :goto_2a3
    add-float/2addr v1, v2

    .line 17302180
    iget v2, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEndWithGuide:F

    .line 17302182
    add-float/2addr v1, v2

    .line 17302183
    add-float/2addr v5, v1

    .line 17302184
    iget-object v1, v0, Lij2/p;->Y:Lij2/n;

    .line 17302186
    if-eqz v1, :cond_2b3

    .line 17302188
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302193
    move-result-object v7

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v7, 0x0

    .line 17302196
    :goto_2b4
    if-eqz v7, :cond_2ba

    .line 17302198
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17302201
    move-result v10

    .line 17302202
    :cond_2ba
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 17302205
    move-result v6

    .line 17302206
    goto :goto_2c7

    .line 17302207
    :cond_2bf
    iget-boolean v1, v0, Lij2/p;->V:Z

    .line 17302209
    if-eqz v1, :cond_2c4

    .line 17302211
    goto :goto_2c6

    .line 17302212
    :cond_2c4
    iget v10, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEnd:F

    .line 17302214
    :goto_2c6
    add-float/2addr v5, v10

    .line 17302215
    :goto_2c7
    sget v1, Lij2/p;->c0:F

    .line 17302217
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17302220
    move-result v1

    .line 17302221
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302223
    iput v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302225
    invoke-virtual/range {p0 .. p0}, Lij2/p;->v()V

    .line 17302228
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe7/d;)V
    .registers 34

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17301513
    .line 17301514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301515
    .line 17301516
    .line 17301517
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17301518
    .line 17301519
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301520
    .line 17301521
    iget-object v4, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301522
    .line 17301523
    check-cast v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301524
    .line 17301525
    if-eqz v4, :cond_21

    .line 17301526
    .line 17301527
    invoke-virtual {v3}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v4

    .line 17301531
    invoke-static {v4}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v4

    .line 17301535
    if-nez v4, :cond_23

    .line 17301536
    .line 17301537
    :cond_21
    sget-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 17301538
    .line 17301539
    :cond_23
    iget-object v5, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301540
    .line 17301541
    iget-object v6, v5, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17301542
    .line 17301543
    iget-boolean v5, v5, Lxe7/d$i;->f:Z

    .line 17301544
    .line 17301545
    invoke-static {v3, v6, v5}, Lvi2/d;->c(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;Landroid/graphics/Typeface;Z)Lvi2/c;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object v5

    .line 17301549
    iget-object v6, v5, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17301550
    .line 17301551
    const/4 v7, 0x0

    .line 17301552
    if-eqz v6, :cond_3c

    .line 17301553
    .line 17301554
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v6

    .line 17301558
    int-to-float v6, v6

    .line 17301559
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v6

    .line 17301563
    goto :goto_3d

    .line 17301564
    :cond_3c
    move-object v6, v7

    .line 17301565
    :goto_3d
    iget-object v8, v0, Lij2/p;->C:Lij2/i;

    .line 17301566
    .line 17301567
    iput-object v6, v8, Lij2/i;->q:Ljava/lang/Float;

    .line 17301568
    .line 17301569
    iget-object v8, v0, Lij2/p;->D:Lij2/i;

    .line 17301570
    .line 17301571
    iput-object v6, v8, Lij2/i;->q:Ljava/lang/Float;

    .line 17301572
    .line 17301573
    iget-object v8, v0, Lij2/p;->E:Lij2/o;

    .line 17301574
    .line 17301575
    iput-object v6, v8, Lij2/i;->q:Ljava/lang/Float;

    .line 17301576
    .line 17301577
    iget-object v6, v0, Lij2/p;->F:Lij2/i;

    .line 17301578
    .line 17301579
    invoke-virtual {v6, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v6, v5, Lvi2/c;->a:Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    const/4 v8, 0x1

    .line 17301585
    if-eqz v6, :cond_55

    .line 17301586
    .line 17301587
    const/4 v6, 0x1

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    const/4 v6, 0x0

    .line 17301590
    :goto_56
    const/4 v9, 0x2

    .line 17301591
    if-eqz v6, :cond_5d

    .line 17301592
    .line 17301593
    iget v3, v5, Lvi2/c;->c:I

    .line 17301594
    .line 17301595
    int-to-float v3, v3

    .line 17301596
    goto :goto_70

    .line 17301597
    :cond_5d
    invoke-static {}, Laj2/g;->c()Z

    .line 17301598
    .line 17301599
    .line 17301600
    move-result v5

    .line 17301601
    if-eqz v5, :cond_66

    .line 17301602
    .line 17301603
    iget v5, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17301604
    .line 17301605
    goto :goto_6a

    .line 17301606
    :cond_66
    iget-object v5, v0, Lij2/p;->F:Lij2/i;

    .line 17301607
    .line 17301608
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17301609
    .line 17301610
    :goto_6a
    iget v3, v3, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->verticalPadding:I

    .line 17301611
    .line 17301612
    mul-int/lit8 v3, v3, 0x2

    .line 17301613
    .line 17301614
    int-to-float v3, v3

    .line 17301615
    add-float/2addr v3, v5

    .line 17301616
    :goto_70
    iget-object v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301617
    .line 17301618
    check-cast v5, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301619
    .line 17301620
    if-eqz v5, :cond_7f

    .line 17301621
    .line 17301622
    float-to-int v6, v3

    .line 17301623
    invoke-virtual {v5, v6}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->S(I)V

    .line 17301624
    .line 17301625
    .line 17301626
    iget-object v6, v0, Lij2/p;->B:Lij2/c;

    .line 17301627
    .line 17301628
    invoke-virtual {v6, v5}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17301629
    .line 17301630
    .line 17301631
    :cond_7f
    iget-object v5, v0, Lij2/p;->B:Lij2/c;

    .line 17301632
    .line 17301633
    iput v3, v5, Lij2/c;->w:F

    .line 17301634
    .line 17301635
    iget v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarMargin:F

    .line 17301636
    .line 17301637
    iput v6, v5, Lij2/c;->x:F

    .line 17301638
    .line 17301639
    invoke-virtual {v5, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301640
    .line 17301641
    .line 17301642
    iget-object v5, v0, Lij2/p;->B:Lij2/c;

    .line 17301643
    .line 17301644
    iget v5, v5, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301645
    .line 17301646
    iget v6, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarNameGap:F

    .line 17301647
    .line 17301648
    add-float/2addr v5, v6

    .line 17301649
    iget-object v6, v0, Lij2/p;->C:Lij2/i;

    .line 17301650
    .line 17301651
    invoke-virtual {v6, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17301652
    .line 17301653
    .line 17301654
    iget-object v6, v0, Lij2/p;->C:Lij2/i;

    .line 17301655
    .line 17301656
    iget v6, v6, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301657
    .line 17301658
    iget-object v10, v0, Lij2/p;->F:Lij2/i;

    .line 17301659
    .line 17301660
    iget v10, v10, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17301661
    .line 17301662
    add-float/2addr v6, v10

    .line 17301663
    add-float/2addr v5, v6

    .line 17301664
    iget-object v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301665
    .line 17301666
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301667
    .line 17301668
    const/4 v10, 0x0

    .line 17301669
    const/4 v11, 0x4

    .line 17301670
    if-nez v6, :cond_aa

    .line 17301671
    .line 17301672
    goto/16 :goto_1c6

    .line 17301673
    .line 17301674
    :cond_aa
    iget-boolean v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17301675
    .line 17301676
    if-nez v6, :cond_b6

    .line 17301677
    .line 17301678
    iput-object v7, v0, Lij2/p;->J:Lij2/p$c;

    .line 17301679
    .line 17301680
    iput v10, v0, Lij2/p;->K:F

    .line 17301681
    .line 17301682
    iput v10, v0, Lij2/p;->L:F

    .line 17301683
    .line 17301684
    goto/16 :goto_1c6

    .line 17301685
    .line 17301686
    :cond_b6
    sget-object v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17301687
    .line 17301688
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17301689
    .line 17301690
    invoke-virtual {v6}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v6

    .line 17301694
    const/16 v12, 0x8

    .line 17301695
    .line 17301696
    if-eq v6, v8, :cond_162

    .line 17301697
    .line 17301698
    if-eq v6, v9, :cond_13b

    .line 17301699
    .line 17301700
    const/16 v13, 0xa

    .line 17301701
    .line 17301702
    const/16 v14, 0xc

    .line 17301703
    .line 17301704
    const/4 v15, 0x3

    .line 17301705
    const/4 v7, 0x5

    .line 17301706
    if-eq v6, v11, :cond_117

    .line 17301707
    .line 17301708
    if-eq v6, v7, :cond_f3

    .line 17301709
    .line 17301710
    new-instance v6, Lij2/p$c;

    .line 17301711
    .line 17301712
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301713
    .line 17301714
    .line 17301715
    move-result v17

    .line 17301716
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v18

    .line 17301720
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v19

    .line 17301724
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v20

    .line 17301728
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v21

    .line 17301732
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301733
    .line 17301734
    .line 17301735
    move-result v22

    .line 17301736
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v23

    .line 17301740
    move-object/from16 v16, v6

    .line 17301741
    .line 17301742
    invoke-direct/range {v16 .. v23}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301743
    .line 17301744
    .line 17301745
    goto/16 :goto_185

    .line 17301746
    .line 17301747
    :cond_f3
    new-instance v6, Lij2/p$c;

    .line 17301748
    .line 17301749
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301750
    .line 17301751
    .line 17301752
    move-result v25

    .line 17301753
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301754
    .line 17301755
    .line 17301756
    move-result v26

    .line 17301757
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v27

    .line 17301761
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301762
    .line 17301763
    .line 17301764
    move-result v28

    .line 17301765
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v29

    .line 17301769
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301770
    .line 17301771
    .line 17301772
    move-result v30

    .line 17301773
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v31

    .line 17301777
    move-object/from16 v24, v6

    .line 17301778
    .line 17301779
    invoke-direct/range {v24 .. v31}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301780
    .line 17301781
    .line 17301782
    goto :goto_185

    .line 17301783
    :cond_117
    new-instance v6, Lij2/p$c;

    .line 17301784
    .line 17301785
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v17

    .line 17301789
    invoke-static {v13}, Lur2/p;->j(I)F

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v18

    .line 17301793
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301794
    .line 17301795
    .line 17301796
    move-result v19

    .line 17301797
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v20

    .line 17301801
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v21

    .line 17301805
    invoke-static {v15}, Lur2/p;->j(I)F

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v22

    .line 17301809
    invoke-static {v14}, Lur2/p;->j(I)F

    .line 17301810
    .line 17301811
    .line 17301812
    move-result v23

    .line 17301813
    move-object/from16 v16, v6

    .line 17301814
    .line 17301815
    invoke-direct/range {v16 .. v23}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301816
    .line 17301817
    .line 17301818
    goto :goto_185

    .line 17301819
    :cond_13b
    new-instance v6, Lij2/p$c;

    .line 17301820
    .line 17301821
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301822
    .line 17301823
    .line 17301824
    move-result v17

    .line 17301825
    const/4 v7, 0x6

    .line 17301826
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v18

    .line 17301830
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301831
    .line 17301832
    .line 17301833
    move-result v19

    .line 17301834
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v20

    .line 17301838
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301839
    .line 17301840
    .line 17301841
    move-result v21

    .line 17301842
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301843
    .line 17301844
    .line 17301845
    move-result v22

    .line 17301846
    const/16 v7, 0x9

    .line 17301847
    .line 17301848
    invoke-static {v7}, Lur2/p;->j(I)F

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v23

    .line 17301852
    move-object/from16 v16, v6

    .line 17301853
    .line 17301854
    invoke-direct/range {v16 .. v23}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301855
    .line 17301856
    .line 17301857
    goto :goto_185

    .line 17301858
    :cond_162
    new-instance v6, Lij2/p$c;

    .line 17301859
    .line 17301860
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v25

    .line 17301864
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v26

    .line 17301868
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v27

    .line 17301872
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v28

    .line 17301876
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301877
    .line 17301878
    .line 17301879
    move-result v29

    .line 17301880
    invoke-static {v9}, Lur2/p;->j(I)F

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v30

    .line 17301884
    invoke-static {v12}, Lur2/p;->j(I)F

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v31

    .line 17301888
    move-object/from16 v24, v6

    .line 17301889
    .line 17301890
    invoke-direct/range {v24 .. v31}, Lij2/p$c;-><init>(FFFFFFF)V

    .line 17301891
    .line 17301892
    .line 17301893
    :goto_185
    iput-object v6, v0, Lij2/p;->J:Lij2/p$c;

    .line 17301894
    .line 17301895
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301896
    .line 17301897
    const v12, -0x6de5ce

    .line 17301898
    .line 17301899
    .line 17301900
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301904
    .line 17301905
    iget v12, v6, Lij2/p$c;->g:F

    .line 17301906
    .line 17301907
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17301908
    .line 17301909
    .line 17301910
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301911
    .line 17301912
    iget-object v12, v1, Lxe7/d;->e:Lxe7/d$i;

    .line 17301913
    .line 17301914
    iget-object v12, v12, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17301915
    .line 17301916
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17301917
    .line 17301918
    .line 17301919
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301920
    .line 17301921
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v7

    .line 17301925
    iget v12, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17301926
    .line 17301927
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17301928
    .line 17301929
    sub-float/2addr v12, v7

    .line 17301930
    iput v12, v0, Lij2/p;->M:F

    .line 17301931
    .line 17301932
    iget-object v7, v0, Lij2/p;->H:Landroid/graphics/Paint;

    .line 17301933
    .line 17301934
    iget-object v12, v0, Lij2/p;->G:Ljava/lang/String;

    .line 17301935
    .line 17301936
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17301937
    .line 17301938
    .line 17301939
    move-result v7

    .line 17301940
    iget v12, v6, Lij2/p$c;->c:F

    .line 17301941
    .line 17301942
    add-float/2addr v12, v7

    .line 17301943
    iget v7, v6, Lij2/p$c;->d:F

    .line 17301944
    .line 17301945
    add-float/2addr v12, v7

    .line 17301946
    iput v12, v0, Lij2/p;->K:F

    .line 17301947
    .line 17301948
    iget v7, v6, Lij2/p$c;->e:F

    .line 17301949
    .line 17301950
    iget v12, v0, Lij2/p;->M:F

    .line 17301951
    .line 17301952
    add-float/2addr v7, v12

    .line 17301953
    iget v6, v6, Lij2/p$c;->f:F

    .line 17301954
    .line 17301955
    add-float/2addr v7, v6

    .line 17301956
    iput v7, v0, Lij2/p;->L:F

    .line 17301957
    .line 17301958
    :goto_1c6
    iget-object v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301959
    .line 17301960
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301961
    .line 17301962
    if-eqz v6, :cond_1d2

    .line 17301963
    .line 17301964
    iget-boolean v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17301965
    .line 17301966
    if-ne v6, v8, :cond_1d2

    .line 17301967
    .line 17301968
    const/4 v6, 0x1

    .line 17301969
    goto :goto_1d3

    .line 17301970
    :cond_1d2
    const/4 v6, 0x0

    .line 17301971
    :goto_1d3
    if-eqz v6, :cond_1e3

    .line 17301972
    .line 17301973
    iget-object v6, v0, Lij2/p;->J:Lij2/p$c;

    .line 17301974
    .line 17301975
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301976
    .line 17301977
    .line 17301978
    iget v7, v6, Lij2/p$c;->a:F

    .line 17301979
    .line 17301980
    iget v12, v0, Lij2/p;->K:F

    .line 17301981
    .line 17301982
    add-float/2addr v7, v12

    .line 17301983
    iget v6, v6, Lij2/p$c;->b:F

    .line 17301984
    .line 17301985
    add-float/2addr v7, v6

    .line 17301986
    goto :goto_1e4

    .line 17301987
    :cond_1e3
    const/4 v7, 0x0

    .line 17301988
    :goto_1e4
    add-float/2addr v5, v7

    .line 17301989
    iget-object v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17301990
    .line 17301991
    check-cast v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17301992
    .line 17301993
    if-eqz v6, :cond_1f1

    .line 17301994
    .line 17301995
    iget-boolean v6, v6, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 17301996
    .line 17301997
    if-ne v6, v8, :cond_1f1

    .line 17301998
    .line 17301999
    const/4 v6, 0x1

    .line 17302000
    goto :goto_1f2

    .line 17302001
    :cond_1f1
    const/4 v6, 0x0

    .line 17302002
    :goto_1f2
    if-eqz v6, :cond_1fb

    .line 17302003
    .line 17302004
    iget v6, v0, Lij2/p;->L:F

    .line 17302005
    .line 17302006
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v6

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move v6, v3

    .line 17302012
    :goto_1fc
    iget-boolean v7, v0, Lij2/p;->U:Z

    .line 17302013
    .line 17302014
    if-nez v7, :cond_204

    .line 17302015
    .line 17302016
    iget-boolean v7, v0, Lij2/p;->V:Z

    .line 17302017
    .line 17302018
    if-eqz v7, :cond_243

    .line 17302019
    .line 17302020
    :cond_204
    iget-object v7, v0, Lij2/p;->P:Lij2/h;

    .line 17302021
    .line 17302022
    if-nez v7, :cond_20f

    .line 17302023
    .line 17302024
    new-instance v7, Lij2/h;

    .line 17302025
    .line 17302026
    invoke-direct {v7}, Lij2/h;-><init>()V

    .line 17302027
    .line 17302028
    .line 17302029
    iput-object v7, v0, Lij2/p;->P:Lij2/h;

    .line 17302030
    .line 17302031
    :cond_20f
    iget-boolean v12, v0, Lij2/p;->V:Z

    .line 17302032
    .line 17302033
    if-eqz v12, :cond_228

    .line 17302034
    .line 17302035
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17302036
    .line 17302037
    .line 17302038
    move-result v12

    .line 17302039
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17302040
    .line 17302041
    .line 17302042
    move-result v13

    .line 17302043
    iget v14, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEnd:F

    .line 17302044
    .line 17302045
    iget-object v15, v7, Lij2/h;->y:[F

    .line 17302046
    .line 17302047
    aput v12, v15, v2

    .line 17302048
    .line 17302049
    aput v13, v15, v8

    .line 17302050
    .line 17302051
    aput v14, v15, v9

    .line 17302052
    .line 17302053
    iput v10, v0, Lij2/p;->Q:F

    .line 17302054
    .line 17302055
    goto :goto_234

    .line 17302056
    :cond_228
    iget-object v12, v7, Lij2/h;->y:[F

    .line 17302057
    .line 17302058
    aput v10, v12, v2

    .line 17302059
    .line 17302060
    aput v10, v12, v8

    .line 17302061
    .line 17302062
    aput v10, v12, v9

    .line 17302063
    .line 17302064
    iget v2, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->contentDiggGap:F

    .line 17302065
    .line 17302066
    iput v2, v0, Lij2/p;->Q:F

    .line 17302067
    .line 17302068
    :goto_234
    invoke-virtual {v7, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302069
    .line 17302070
    .line 17302071
    iput v3, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302072
    .line 17302073
    iget v2, v0, Lij2/p;->Q:F

    .line 17302074
    .line 17302075
    iget v7, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302076
    .line 17302077
    add-float/2addr v2, v7

    .line 17302078
    add-float/2addr v5, v2

    .line 17302079
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 17302080
    .line 17302081
    .line 17302082
    move-result v6

    .line 17302083
    :cond_243
    iget-boolean v2, v0, Lij2/p;->X:Z

    .line 17302084
    .line 17302085
    if-eqz v2, :cond_280

    .line 17302086
    .line 17302087
    iget-object v2, v0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302088
    .line 17302089
    if-eqz v2, :cond_24e

    .line 17302090
    .line 17302091
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302092
    .line 17302093
    .line 17302094
    :cond_24e
    sget v1, Lij2/p;->e0:F

    .line 17302095
    .line 17302096
    iget-object v2, v0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302097
    .line 17302098
    if-eqz v2, :cond_25b

    .line 17302099
    .line 17302100
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302101
    .line 17302102
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302103
    .line 17302104
    .line 17302105
    move-result-object v2

    .line 17302106
    goto :goto_25c

    .line 17302107
    :cond_25b
    const/4 v2, 0x0

    .line 17302108
    :goto_25c
    if-eqz v2, :cond_263

    .line 17302109
    .line 17302110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17302111
    .line 17302112
    .line 17302113
    move-result v2

    .line 17302114
    goto :goto_264

    .line 17302115
    :cond_263
    const/4 v2, 0x0

    .line 17302116
    :goto_264
    add-float/2addr v1, v2

    .line 17302117
    iget v2, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEnd:F

    .line 17302118
    .line 17302119
    add-float/2addr v1, v2

    .line 17302120
    add-float/2addr v5, v1

    .line 17302121
    iget-object v1, v0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17302122
    .line 17302123
    if-eqz v1, :cond_274

    .line 17302124
    .line 17302125
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302126
    .line 17302127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v7

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v7, 0x0

    .line 17302133
    :goto_275
    if-eqz v7, :cond_27b

    .line 17302134
    .line 17302135
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17302136
    .line 17302137
    .line 17302138
    move-result v10

    .line 17302139
    :cond_27b
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 17302140
    .line 17302141
    .line 17302142
    move-result v6

    .line 17302143
    goto :goto_2c7

    .line 17302144
    :cond_280
    iget-boolean v2, v0, Lij2/p;->W:Z

    .line 17302145
    .line 17302146
    if-eqz v2, :cond_2bf

    .line 17302147
    .line 17302148
    iget-object v2, v0, Lij2/p;->Y:Lij2/n;

    .line 17302149
    .line 17302150
    if-eqz v2, :cond_28b

    .line 17302151
    .line 17302152
    invoke-virtual {v2, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17302153
    .line 17302154
    .line 17302155
    :cond_28b
    invoke-static {v11}, Lur2/p;->j(I)F

    .line 17302156
    .line 17302157
    .line 17302158
    move-result v1

    .line 17302159
    iget-object v2, v0, Lij2/p;->Y:Lij2/n;

    .line 17302160
    .line 17302161
    if-eqz v2, :cond_29a

    .line 17302162
    .line 17302163
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302164
    .line 17302165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302166
    .line 17302167
    .line 17302168
    move-result-object v2

    .line 17302169
    goto :goto_29b

    .line 17302170
    :cond_29a
    const/4 v2, 0x0

    .line 17302171
    :goto_29b
    if-eqz v2, :cond_2a2

    .line 17302172
    .line 17302173
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17302174
    .line 17302175
    .line 17302176
    move-result v2

    .line 17302177
    goto :goto_2a3

    .line 17302178
    :cond_2a2
    const/4 v2, 0x0

    .line 17302179
    :goto_2a3
    add-float/2addr v1, v2

    .line 17302180
    iget v2, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEndWithGuide:F

    .line 17302181
    .line 17302182
    add-float/2addr v1, v2

    .line 17302183
    add-float/2addr v5, v1

    .line 17302184
    iget-object v1, v0, Lij2/p;->Y:Lij2/n;

    .line 17302185
    .line 17302186
    if-eqz v1, :cond_2b3

    .line 17302187
    .line 17302188
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302189
    .line 17302190
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17302191
    .line 17302192
    .line 17302193
    move-result-object v7

    .line 17302194
    goto :goto_2b4

    .line 17302195
    :cond_2b3
    const/4 v7, 0x0

    .line 17302196
    :goto_2b4
    if-eqz v7, :cond_2ba

    .line 17302197
    .line 17302198
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17302199
    .line 17302200
    .line 17302201
    move-result v10

    .line 17302202
    :cond_2ba
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 17302203
    .line 17302204
    .line 17302205
    move-result v6

    .line 17302206
    goto :goto_2c7

    .line 17302207
    :cond_2bf
    iget-boolean v1, v0, Lij2/p;->V:Z

    .line 17302208
    .line 17302209
    if-eqz v1, :cond_2c4

    .line 17302210
    .line 17302211
    goto :goto_2c6

    .line 17302212
    :cond_2c4
    iget v10, v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->paddingEnd:F

    .line 17302213
    .line 17302214
    :goto_2c6
    add-float/2addr v5, v10

    .line 17302215
    :goto_2c7
    sget v1, Lij2/p;->c0:F

    .line 17302216
    .line 17302217
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 17302218
    .line 17302219
    .line 17302220
    move-result v1

    .line 17302221
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17302222
    .line 17302223
    iput v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17302224
    .line 17302225
    invoke-virtual/range {p0 .. p0}, Lij2/p;->v()V

    .line 17302226
    .line 17302227
    .line 17302228
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lij2/g;->n()V

    .line 262147
    iget-object v0, p0, Lij2/p;->C:Lij2/i;

    .line 262149
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 262152
    iget-object v0, p0, Lij2/p;->D:Lij2/i;

    .line 262154
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 262157
    iget-object v0, p0, Lij2/p;->E:Lij2/o;

    .line 262159
    invoke-virtual {v0}, Lij2/o;->n()V

    .line 262162
    iget-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 262164
    if-eqz v0, :cond_19

    .line 262166
    invoke-virtual {v0}, Lij2/h;->n()V

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 262172
    iget-object v1, p0, Lij2/p;->B:Lij2/c;

    .line 262174
    invoke-virtual {v1}, Lij2/c;->n()V

    .line 262177
    iget-object v1, p0, Lij2/p;->Y:Lij2/n;

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 262184
    :cond_28
    iput-object v0, p0, Lij2/p;->Y:Lij2/n;

    .line 262186
    iget-object v1, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 262188
    if-eqz v1, :cond_31

    .line 262190
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->n()V

    .line 262193
    :cond_31
    iput-object v0, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lij2/g;->n()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lij2/p;->C:Lij2/i;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lij2/p;->D:Lij2/i;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lij2/p;->E:Lij2/o;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lij2/o;->n()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 262163
    .line 262164
    if-eqz v0, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lij2/h;->n()V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 262171
    .line 262172
    iget-object v1, p0, Lij2/p;->B:Lij2/c;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lij2/c;->n()V

    .line 262175
    .line 262176
    .line 262177
    iget-object v1, p0, Lij2/p;->Y:Lij2/n;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iput-object v0, p0, Lij2/p;->Y:Lij2/n;

    .line 262185
    .line 262186
    iget-object v1, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 262187
    .line 262188
    if-eqz v1, :cond_31

    .line 262189
    .line 262190
    invoke-virtual {v1}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;->n()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    iput-object v0, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 262194
    .line 262195
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/p;->a0:F

    .line 16842754
    invoke-virtual {p0}, Lij2/p;->v()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/p;->a0:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/p;->v()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(F)V
[MOD-CHANGED]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/p;->b0:F

    .line 16842754
    invoke-virtual {p0}, Lij2/p;->v()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/p;->b0:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/p;->v()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final r(Lxe7/d;)Z
[MOD-CHANGED]
.method public final r(Lxe7/d;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17039371
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17039373
    invoke-interface {v1}, Lua2/g;->O()Z

    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039380
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17039382
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17039384
    if-eqz v1, :cond_27

    .line 17039386
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17039388
    sget-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17039390
    if-ne v1, v3, :cond_22

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-ne v1, v2, :cond_27

    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_2c

    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v1, 0x0

    .line 17039405
    :goto_2d
    if-nez v1, :cond_36

    .line 17039407
    invoke-super {p0, p1}, Lij2/g;->r(Lxe7/d;)Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final r(Lxe7/d;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Lua2/g;->O()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    if-eqz v1, :cond_2c

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17039381
    .line 17039382
    check-cast v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_27

    .line 17039385
    .line 17039386
    iget-object v1, v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17039387
    .line 17039388
    sget-object v3, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17039389
    .line 17039390
    if-ne v1, v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    if-ne v1, v2, :cond_27

    .line 17039396
    .line 17039397
    const/4 v1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 v1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v1, 0x0

    .line 17039405
    :goto_2d
    if-nez v1, :cond_36

    .line 17039406
    .line 17039407
    invoke-super {p0, p1}, Lij2/g;->r(Lxe7/d;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method


.method public final u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lij2/g;->s(Lcom/dragon/community/impl/danmaku/data/a;)V

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->O()V

    .line 17170442
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170444
    iget-boolean v1, v1, Liq2/g;->r:Z

    .line 17170446
    if-eqz v1, :cond_13

    .line 17170448
    iget-object v1, p0, Lij2/p;->E:Lij2/o;

    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    iget-object v1, p0, Lij2/p;->D:Lij2/i;

    .line 17170453
    :goto_15
    iput-object v1, p0, Lij2/p;->F:Lij2/i;

    .line 17170455
    iget-object v1, p0, Lij2/p;->F:Lij2/i;

    .line 17170457
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17170459
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170462
    iget-object v1, p0, Lij2/p;->C:Lij2/i;

    .line 17170464
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->B:Lef7/a;

    .line 17170466
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170469
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17170471
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    if-ne v1, v2, :cond_2e

    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    iput-boolean v2, p0, Lij2/p;->X:Z

    .line 17170481
    if-eqz v2, :cond_43

    .line 17170483
    iget-object v2, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17170485
    if-nez v2, :cond_3e

    .line 17170487
    new-instance v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17170489
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;-><init>()V

    .line 17170492
    iput-object v2, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17170494
    :cond_3e
    iget-object v4, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17170496
    invoke-virtual {v2, v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170499
    :cond_43
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17170501
    if-ne v1, v2, :cond_49

    .line 17170503
    const/4 v2, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v2, 0x0

    .line 17170506
    :goto_4a
    iput-boolean v2, p0, Lij2/p;->W:Z

    .line 17170508
    if-eqz v2, :cond_6a

    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->D()Ldj2/b;

    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_68

    .line 17170516
    iget-object v4, p0, Lij2/p;->Y:Lij2/n;

    .line 17170518
    if-nez v4, :cond_5f

    .line 17170520
    new-instance v4, Lij2/n;

    .line 17170522
    invoke-direct {v4}, Lij2/n;-><init>()V

    .line 17170525
    iput-object v4, p0, Lij2/p;->Y:Lij2/n;

    .line 17170527
    :cond_5f
    const v5, 0x4dffffff    # 5.3687088E8f

    .line 17170530
    iput v5, v2, Ldj2/b;->o:I

    .line 17170532
    invoke-virtual {v4, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    iput-boolean v0, p0, Lij2/p;->W:Z

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170540
    iget-boolean v2, v2, Liq2/g;->k:Z

    .line 17170542
    iput-boolean v2, p0, Lij2/p;->U:Z

    .line 17170544
    sget-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->HIGH_DIGG:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17170546
    if-ne v1, v4, :cond_75

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v3, 0x0

    .line 17170550
    :goto_76
    iput-boolean v3, p0, Lij2/p;->V:Z

    .line 17170552
    if-nez v2, :cond_7c

    .line 17170554
    if-eqz v3, :cond_90

    .line 17170556
    :cond_7c
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17170558
    iput-boolean v3, v1, Lcj2/c;->m:Z

    .line 17170560
    iget-object v1, p0, Lij2/p;->P:Lij2/h;

    .line 17170562
    if-nez v1, :cond_8b

    .line 17170564
    new-instance v1, Lij2/h;

    .line 17170566
    invoke-direct {v1}, Lij2/h;-><init>()V

    .line 17170569
    iput-object v1, p0, Lij2/p;->P:Lij2/h;

    .line 17170571
    :cond_8b
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17170573
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170576
    :cond_90
    sget-object v1, Lij2/p$b;->a:Lij2/p$b;

    .line 17170578
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->G:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    sget-object v0, Lij2/p$b;->b:Ljava/lang/String;

    .line 17170588
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_aa

    .line 17170594
    sget-object v0, Lij2/p$b;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170596
    if-eqz v0, :cond_aa

    .line 17170598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170601
    goto :goto_e0

    .line 17170602
    :cond_aa
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17170609
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17170611
    invoke-interface {v0, p1}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170618
    move-result v1

    .line 17170619
    const/4 v2, 0x0

    .line 17170620
    if-eqz v1, :cond_bf

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v0, v2

    .line 17170624
    :goto_c0
    if-eqz v0, :cond_cd

    .line 17170626
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170629
    move-result-object v0

    .line 17170630
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170632
    if-eqz v1, :cond_cd

    .line 17170634
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-object v0, v2

    .line 17170638
    :goto_ce
    if-eqz v0, :cond_d5

    .line 17170640
    sput-object p1, Lij2/p$b;->b:Ljava/lang/String;

    .line 17170642
    sput-object v0, Lij2/p$b;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170644
    goto :goto_e0

    .line 17170645
    :cond_d5
    sput-object v2, Lij2/p$b;->b:Ljava/lang/String;

    .line 17170647
    sget-object p1, Lij2/p$b;->d:Lkotlin/Lazy;

    .line 17170649
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170652
    move-result-object p1

    .line 17170653
    move-object v0, p1

    .line 17170654
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170656
    :goto_e0
    iput-object v0, p0, Lij2/p;->S:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170658
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lij2/g;->s(Lcom/dragon/community/impl/danmaku/data/a;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->O()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170443
    .line 17170444
    iget-boolean v1, v1, Liq2/g;->r:Z

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_13

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lij2/p;->E:Lij2/o;

    .line 17170449
    .line 17170450
    goto :goto_15

    .line 17170451
    :cond_13
    iget-object v1, p0, Lij2/p;->D:Lij2/i;

    .line 17170452
    .line 17170453
    :goto_15
    iput-object v1, p0, Lij2/p;->F:Lij2/i;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lij2/p;->F:Lij2/i;

    .line 17170456
    .line 17170457
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v1, p0, Lij2/p;->C:Lij2/i;

    .line 17170463
    .line 17170464
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->B:Lef7/a;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->w:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17170470
    .line 17170471
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->ADD_ONE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17170472
    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    if-ne v1, v2, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v2, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v2, 0x0

    .line 17170479
    :goto_2f
    iput-boolean v2, p0, Lij2/p;->X:Z

    .line 17170480
    .line 17170481
    if-eqz v2, :cond_43

    .line 17170482
    .line 17170483
    iget-object v2, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17170484
    .line 17170485
    if-nez v2, :cond_3e

    .line 17170486
    .line 17170487
    new-instance v2, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17170488
    .line 17170489
    invoke-direct {v2}, Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;-><init>()V

    .line 17170490
    .line 17170491
    .line 17170492
    iput-object v2, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v4, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->s:Lbj2/a;

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v4}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170497
    .line 17170498
    .line 17170499
    :cond_43
    sget-object v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->PUBLISH_GUIDE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17170500
    .line 17170501
    if-ne v1, v2, :cond_49

    .line 17170502
    .line 17170503
    const/4 v2, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v2, 0x0

    .line 17170506
    :goto_4a
    iput-boolean v2, p0, Lij2/p;->W:Z

    .line 17170507
    .line 17170508
    if-eqz v2, :cond_6a

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->D()Ldj2/b;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    if-eqz v2, :cond_68

    .line 17170515
    .line 17170516
    iget-object v4, p0, Lij2/p;->Y:Lij2/n;

    .line 17170517
    .line 17170518
    if-nez v4, :cond_5f

    .line 17170519
    .line 17170520
    new-instance v4, Lij2/n;

    .line 17170521
    .line 17170522
    invoke-direct {v4}, Lij2/n;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    iput-object v4, p0, Lij2/p;->Y:Lij2/n;

    .line 17170526
    .line 17170527
    :cond_5f
    const v5, 0x4dffffff    # 5.3687088E8f

    .line 17170528
    .line 17170529
    .line 17170530
    iput v5, v2, Ldj2/b;->o:I

    .line 17170531
    .line 17170532
    invoke-virtual {v4, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    iput-boolean v0, p0, Lij2/p;->W:Z

    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->q:Liq2/g;

    .line 17170539
    .line 17170540
    iget-boolean v2, v2, Liq2/g;->k:Z

    .line 17170541
    .line 17170542
    iput-boolean v2, p0, Lij2/p;->U:Z

    .line 17170543
    .line 17170544
    sget-object v4, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;->HIGH_DIGG:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData$TailComponentType;

    .line 17170545
    .line 17170546
    if-ne v1, v4, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v3, 0x0

    .line 17170550
    :goto_76
    iput-boolean v3, p0, Lij2/p;->V:Z

    .line 17170551
    .line 17170552
    if-nez v2, :cond_7c

    .line 17170553
    .line 17170554
    if-eqz v3, :cond_90

    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17170557
    .line 17170558
    iput-boolean v3, v1, Lcj2/c;->m:Z

    .line 17170559
    .line 17170560
    iget-object v1, p0, Lij2/p;->P:Lij2/h;

    .line 17170561
    .line 17170562
    if-nez v1, :cond_8b

    .line 17170563
    .line 17170564
    new-instance v1, Lij2/h;

    .line 17170565
    .line 17170566
    invoke-direct {v1}, Lij2/h;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v1, p0, Lij2/p;->P:Lij2/h;

    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuBaseData;->r:Lcj2/c;

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    sget-object v1, Lij2/p$b;->a:Lij2/p$b;

    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->G:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170584
    .line 17170585
    .line 17170586
    sget-object v0, Lij2/p$b;->b:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_aa

    .line 17170593
    .line 17170594
    sget-object v0, Lij2/p$b;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170595
    .line 17170596
    if-eqz v0, :cond_aa

    .line 17170597
    .line 17170598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_e0

    .line 17170602
    :cond_aa
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17170603
    .line 17170604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17170608
    .line 17170609
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17170610
    .line 17170611
    invoke-interface {v0, p1}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v0

    .line 17170615
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v1

    .line 17170619
    const/4 v2, 0x0

    .line 17170620
    if-eqz v1, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object v0, v2

    .line 17170624
    :goto_c0
    if-eqz v0, :cond_cd

    .line 17170625
    .line 17170626
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170631
    .line 17170632
    if-eqz v1, :cond_cd

    .line 17170633
    .line 17170634
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170635
    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-object v0, v2

    .line 17170638
    :goto_ce
    if-eqz v0, :cond_d5

    .line 17170639
    .line 17170640
    sput-object p1, Lij2/p$b;->b:Ljava/lang/String;

    .line 17170641
    .line 17170642
    sput-object v0, Lij2/p$b;->c:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170643
    .line 17170644
    goto :goto_e0

    .line 17170645
    :cond_d5
    sput-object v2, Lij2/p$b;->b:Ljava/lang/String;

    .line 17170646
    .line 17170647
    sget-object p1, Lij2/p$b;->d:Lkotlin/Lazy;

    .line 17170648
    .line 17170649
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    move-object v0, p1

    .line 17170654
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170655
    .line 17170656
    :goto_e0
    iput-object v0, p0, Lij2/p;->S:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170657
    .line 17170658
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 458754
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 458756
    if-eqz v0, :cond_1b

    .line 458758
    sget v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->J:I

    .line 458760
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 458767
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 458769
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 458772
    move-result v0

    .line 458773
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 458776
    move-result-object v0

    .line 458777
    if-nez v0, :cond_1d

    .line 458779
    :cond_1b
    sget-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 458781
    :cond_1d
    iget v1, p0, Lij2/p;->a0:F

    .line 458783
    iget v2, p0, Lij2/p;->b0:F

    .line 458785
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458787
    const/4 v4, 0x2

    .line 458788
    int-to-float v4, v4

    .line 458789
    div-float/2addr v3, v4

    .line 458790
    add-float/2addr v2, v3

    .line 458791
    iget-boolean v3, p0, Lij2/p;->U:Z

    .line 458793
    const/4 v5, 0x0

    .line 458794
    const/4 v6, 0x1

    .line 458795
    if-nez v3, :cond_34

    .line 458797
    iget-boolean v3, p0, Lij2/p;->V:Z

    .line 458799
    if-eqz v3, :cond_32

    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v3, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 458805
    :goto_35
    iget-object v7, p0, Lij2/p;->B:Lij2/c;

    .line 458807
    invoke-virtual {v7, v1}, Lij2/c;->o(F)V

    .line 458810
    iget-object v7, p0, Lij2/p;->B:Lij2/c;

    .line 458812
    iget v8, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458814
    div-float/2addr v8, v4

    .line 458815
    sub-float v8, v2, v8

    .line 458817
    invoke-virtual {v7, v8}, Lij2/c;->p(F)V

    .line 458820
    iget-object v7, p0, Lij2/p;->B:Lij2/c;

    .line 458822
    iget v7, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458824
    iget v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarNameGap:F

    .line 458826
    add-float/2addr v7, v0

    .line 458827
    add-float/2addr v1, v7

    .line 458828
    iget-object v0, p0, Lij2/p;->C:Lij2/i;

    .line 458830
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 458832
    iget v7, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458834
    div-float/2addr v7, v4

    .line 458835
    sub-float v7, v2, v7

    .line 458837
    iput v7, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 458839
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458841
    add-float/2addr v1, v0

    .line 458842
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 458844
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 458846
    if-eqz v0, :cond_65

    .line 458848
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 458850
    if-ne v0, v6, :cond_65

    .line 458852
    const/4 v5, 0x1

    .line 458853
    :cond_65
    if-eqz v5, :cond_80

    .line 458855
    iget-object v0, p0, Lij2/p;->J:Lij2/p$c;

    .line 458857
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458860
    iget v5, v0, Lij2/p$c;->a:F

    .line 458862
    add-float/2addr v1, v5

    .line 458863
    iput v1, p0, Lij2/p;->N:F

    .line 458865
    iget v5, p0, Lij2/p;->L:F

    .line 458867
    const/high16 v6, 0x40000000    # 2.0f

    .line 458869
    div-float/2addr v5, v6

    .line 458870
    sub-float v5, v2, v5

    .line 458872
    iput v5, p0, Lij2/p;->O:F

    .line 458874
    iget v5, p0, Lij2/p;->K:F

    .line 458876
    add-float/2addr v1, v5

    .line 458877
    iget v0, v0, Lij2/p$c;->b:F

    .line 458879
    add-float/2addr v1, v0

    .line 458880
    :cond_80
    iget-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 458882
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 458884
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458886
    div-float/2addr v5, v4

    .line 458887
    sub-float v5, v2, v5

    .line 458889
    iput v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 458891
    iget-object v5, v0, Lij2/i;->q:Ljava/lang/Float;

    .line 458893
    if-eqz v5, :cond_a5

    .line 458895
    iget v5, p0, Lij2/p;->b0:F

    .line 458897
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458900
    move-result-object v5

    .line 458901
    iput-object v5, v0, Lij2/i;->r:Ljava/lang/Float;

    .line 458903
    iget-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 458905
    iget v5, p0, Lij2/p;->b0:F

    .line 458907
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458909
    add-float/2addr v5, v6

    .line 458910
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458913
    move-result-object v5

    .line 458914
    iput-object v5, v0, Lij2/i;->s:Ljava/lang/Float;

    .line 458916
    goto :goto_aa

    .line 458917
    :cond_a5
    const/4 v5, 0x0

    .line 458918
    iput-object v5, v0, Lij2/i;->r:Ljava/lang/Float;

    .line 458920
    iput-object v5, v0, Lij2/i;->s:Ljava/lang/Float;

    .line 458922
    :goto_aa
    iget-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 458924
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458926
    add-float/2addr v1, v0

    .line 458927
    if-eqz v3, :cond_c6

    .line 458929
    iget-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 458931
    if-eqz v0, :cond_c6

    .line 458933
    iget v5, p0, Lij2/p;->Q:F

    .line 458935
    add-float/2addr v1, v5

    .line 458936
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 458939
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458941
    div-float/2addr v5, v4

    .line 458942
    sub-float v5, v2, v5

    .line 458944
    invoke-virtual {v0, v5}, Lij2/j;->p(F)V

    .line 458947
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458949
    add-float/2addr v1, v0

    .line 458950
    :cond_c6
    iget-boolean v0, p0, Lij2/p;->X:Z

    .line 458952
    if-eqz v0, :cond_11c

    .line 458954
    iget-object v0, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 458956
    if-eqz v0, :cond_136

    .line 458958
    sget v3, Lij2/p;->e0:F

    .line 458960
    add-float/2addr v1, v3

    .line 458961
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 458964
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458966
    div-float/2addr v1, v4

    .line 458967
    sub-float/2addr v2, v1

    .line 458968
    invoke-virtual {v0, v2}, Lij2/j;->p(F)V

    .line 458971
    iget v1, v0, Lij2/j;->t:F

    .line 458973
    iget v2, p0, Lij2/p;->b0:F

    .line 458975
    sub-float/2addr v1, v2

    .line 458976
    const/4 v2, 0x0

    .line 458977
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458980
    move-result v1

    .line 458981
    iget v4, p0, Lij2/p;->a0:F

    .line 458983
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458985
    add-float/2addr v4, v5

    .line 458986
    iget v5, v0, Lij2/j;->s:F

    .line 458988
    sub-float/2addr v4, v5

    .line 458989
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458991
    sub-float/2addr v4, v5

    .line 458992
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458995
    move-result v4

    .line 458996
    iget v5, p0, Lij2/p;->b0:F

    .line 458998
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459000
    add-float/2addr v5, v6

    .line 459001
    iget v6, v0, Lij2/j;->t:F

    .line 459003
    sub-float/2addr v5, v6

    .line 459004
    iget v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459006
    sub-float/2addr v5, v6

    .line 459007
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459010
    move-result v5

    .line 459011
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459014
    move-result v3

    .line 459015
    iput v3, v0, Lij2/j;->o:F

    .line 459017
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459020
    move-result v1

    .line 459021
    iput v1, v0, Lij2/j;->p:F

    .line 459023
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459026
    move-result v1

    .line 459027
    iput v1, v0, Lij2/j;->q:F

    .line 459029
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459032
    move-result v1

    .line 459033
    iput v1, v0, Lij2/j;->r:F

    .line 459035
    goto :goto_136

    .line 459036
    :cond_11c
    iget-boolean v0, p0, Lij2/p;->W:Z

    .line 459038
    if-eqz v0, :cond_136

    .line 459040
    iget-object v0, p0, Lij2/p;->Y:Lij2/n;

    .line 459042
    if-eqz v0, :cond_136

    .line 459044
    if-eqz v3, :cond_129

    .line 459046
    sget v3, Lij2/p;->d0:F

    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    sget v3, Lij2/p;->e0:F

    .line 459051
    :goto_12b
    add-float/2addr v1, v3

    .line 459052
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 459055
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459057
    div-float/2addr v1, v4

    .line 459058
    sub-float/2addr v2, v1

    .line 459059
    invoke-virtual {v0, v2}, Lij2/j;->p(F)V

    .line 459062
    :cond_136
    :goto_136
    iget-object v0, p0, Lij2/p;->R:Landroid/graphics/Rect;

    .line 459064
    iget v1, p0, Lij2/p;->a0:F

    .line 459066
    float-to-int v2, v1

    .line 459067
    iget v3, p0, Lij2/p;->b0:F

    .line 459069
    float-to-int v4, v3

    .line 459070
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 459072
    add-float/2addr v1, v5

    .line 459073
    float-to-int v1, v1

    .line 459074
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459076
    add-float/2addr v3, v5

    .line 459077
    float-to-int v3, v3

    .line 459078
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 459081
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 458753
    .line 458754
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 458755
    .line 458756
    if-eqz v0, :cond_1b

    .line 458757
    .line 458758
    sget v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->J:I

    .line 458759
    .line 458760
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 458766
    .line 458767
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    if-nez v0, :cond_1d

    .line 458778
    .line 458779
    :cond_1b
    sget-object v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 458780
    .line 458781
    :cond_1d
    iget v1, p0, Lij2/p;->a0:F

    .line 458782
    .line 458783
    iget v2, p0, Lij2/p;->b0:F

    .line 458784
    .line 458785
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458786
    .line 458787
    const/4 v4, 0x2

    .line 458788
    int-to-float v4, v4

    .line 458789
    div-float/2addr v3, v4

    .line 458790
    add-float/2addr v2, v3

    .line 458791
    iget-boolean v3, p0, Lij2/p;->U:Z

    .line 458792
    .line 458793
    const/4 v5, 0x0

    .line 458794
    const/4 v6, 0x1

    .line 458795
    if-nez v3, :cond_34

    .line 458796
    .line 458797
    iget-boolean v3, p0, Lij2/p;->V:Z

    .line 458798
    .line 458799
    if-eqz v3, :cond_32

    .line 458800
    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    const/4 v3, 0x0

    .line 458803
    goto :goto_35

    .line 458804
    :cond_34
    :goto_34
    const/4 v3, 0x1

    .line 458805
    :goto_35
    iget-object v7, p0, Lij2/p;->B:Lij2/c;

    .line 458806
    .line 458807
    invoke-virtual {v7, v1}, Lij2/c;->o(F)V

    .line 458808
    .line 458809
    .line 458810
    iget-object v7, p0, Lij2/p;->B:Lij2/c;

    .line 458811
    .line 458812
    iget v8, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458813
    .line 458814
    div-float/2addr v8, v4

    .line 458815
    sub-float v8, v2, v8

    .line 458816
    .line 458817
    invoke-virtual {v7, v8}, Lij2/c;->p(F)V

    .line 458818
    .line 458819
    .line 458820
    iget-object v7, p0, Lij2/p;->B:Lij2/c;

    .line 458821
    .line 458822
    iget v7, v7, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458823
    .line 458824
    iget v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->avatarNameGap:F

    .line 458825
    .line 458826
    add-float/2addr v7, v0

    .line 458827
    add-float/2addr v1, v7

    .line 458828
    iget-object v0, p0, Lij2/p;->C:Lij2/i;

    .line 458829
    .line 458830
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 458831
    .line 458832
    iget v7, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458833
    .line 458834
    div-float/2addr v7, v4

    .line 458835
    sub-float v7, v2, v7

    .line 458836
    .line 458837
    iput v7, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 458838
    .line 458839
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458840
    .line 458841
    add-float/2addr v1, v0

    .line 458842
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 458843
    .line 458844
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 458845
    .line 458846
    if-eqz v0, :cond_65

    .line 458847
    .line 458848
    iget-boolean v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->H:Z

    .line 458849
    .line 458850
    if-ne v0, v6, :cond_65

    .line 458851
    .line 458852
    const/4 v5, 0x1

    .line 458853
    :cond_65
    if-eqz v5, :cond_80

    .line 458854
    .line 458855
    iget-object v0, p0, Lij2/p;->J:Lij2/p$c;

    .line 458856
    .line 458857
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458858
    .line 458859
    .line 458860
    iget v5, v0, Lij2/p$c;->a:F

    .line 458861
    .line 458862
    add-float/2addr v1, v5

    .line 458863
    iput v1, p0, Lij2/p;->N:F

    .line 458864
    .line 458865
    iget v5, p0, Lij2/p;->L:F

    .line 458866
    .line 458867
    const/high16 v6, 0x40000000    # 2.0f

    .line 458868
    .line 458869
    div-float/2addr v5, v6

    .line 458870
    sub-float v5, v2, v5

    .line 458871
    .line 458872
    iput v5, p0, Lij2/p;->O:F

    .line 458873
    .line 458874
    iget v5, p0, Lij2/p;->K:F

    .line 458875
    .line 458876
    add-float/2addr v1, v5

    .line 458877
    iget v0, v0, Lij2/p$c;->b:F

    .line 458878
    .line 458879
    add-float/2addr v1, v0

    .line 458880
    :cond_80
    iget-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 458881
    .line 458882
    iput v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 458883
    .line 458884
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458885
    .line 458886
    div-float/2addr v5, v4

    .line 458887
    sub-float v5, v2, v5

    .line 458888
    .line 458889
    iput v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 458890
    .line 458891
    iget-object v5, v0, Lij2/i;->q:Ljava/lang/Float;

    .line 458892
    .line 458893
    if-eqz v5, :cond_a5

    .line 458894
    .line 458895
    iget v5, p0, Lij2/p;->b0:F

    .line 458896
    .line 458897
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v5

    .line 458901
    iput-object v5, v0, Lij2/i;->r:Ljava/lang/Float;

    .line 458902
    .line 458903
    iget-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 458904
    .line 458905
    iget v5, p0, Lij2/p;->b0:F

    .line 458906
    .line 458907
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458908
    .line 458909
    add-float/2addr v5, v6

    .line 458910
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v5

    .line 458914
    iput-object v5, v0, Lij2/i;->s:Ljava/lang/Float;

    .line 458915
    .line 458916
    goto :goto_aa

    .line 458917
    :cond_a5
    const/4 v5, 0x0

    .line 458918
    iput-object v5, v0, Lij2/i;->r:Ljava/lang/Float;

    .line 458919
    .line 458920
    iput-object v5, v0, Lij2/i;->s:Ljava/lang/Float;

    .line 458921
    .line 458922
    :goto_aa
    iget-object v0, p0, Lij2/p;->F:Lij2/i;

    .line 458923
    .line 458924
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458925
    .line 458926
    add-float/2addr v1, v0

    .line 458927
    if-eqz v3, :cond_c6

    .line 458928
    .line 458929
    iget-object v0, p0, Lij2/p;->P:Lij2/h;

    .line 458930
    .line 458931
    if-eqz v0, :cond_c6

    .line 458932
    .line 458933
    iget v5, p0, Lij2/p;->Q:F

    .line 458934
    .line 458935
    add-float/2addr v1, v5

    .line 458936
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 458937
    .line 458938
    .line 458939
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458940
    .line 458941
    div-float/2addr v5, v4

    .line 458942
    sub-float v5, v2, v5

    .line 458943
    .line 458944
    invoke-virtual {v0, v5}, Lij2/j;->p(F)V

    .line 458945
    .line 458946
    .line 458947
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458948
    .line 458949
    add-float/2addr v1, v0

    .line 458950
    :cond_c6
    iget-boolean v0, p0, Lij2/p;->X:Z

    .line 458951
    .line 458952
    if-eqz v0, :cond_11c

    .line 458953
    .line 458954
    iget-object v0, p0, Lij2/p;->Z:Lcom/dragon/community/impl/danmaku/drawitem/AddOneTailDrawItem;

    .line 458955
    .line 458956
    if-eqz v0, :cond_136

    .line 458957
    .line 458958
    sget v3, Lij2/p;->e0:F

    .line 458959
    .line 458960
    add-float/2addr v1, v3

    .line 458961
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 458962
    .line 458963
    .line 458964
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458965
    .line 458966
    div-float/2addr v1, v4

    .line 458967
    sub-float/2addr v2, v1

    .line 458968
    invoke-virtual {v0, v2}, Lij2/j;->p(F)V

    .line 458969
    .line 458970
    .line 458971
    iget v1, v0, Lij2/j;->t:F

    .line 458972
    .line 458973
    iget v2, p0, Lij2/p;->b0:F

    .line 458974
    .line 458975
    sub-float/2addr v1, v2

    .line 458976
    const/4 v2, 0x0

    .line 458977
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458978
    .line 458979
    .line 458980
    move-result v1

    .line 458981
    iget v4, p0, Lij2/p;->a0:F

    .line 458982
    .line 458983
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458984
    .line 458985
    add-float/2addr v4, v5

    .line 458986
    iget v5, v0, Lij2/j;->s:F

    .line 458987
    .line 458988
    sub-float/2addr v4, v5

    .line 458989
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 458990
    .line 458991
    sub-float/2addr v4, v5

    .line 458992
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 458993
    .line 458994
    .line 458995
    move-result v4

    .line 458996
    iget v5, p0, Lij2/p;->b0:F

    .line 458997
    .line 458998
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 458999
    .line 459000
    add-float/2addr v5, v6

    .line 459001
    iget v6, v0, Lij2/j;->t:F

    .line 459002
    .line 459003
    sub-float/2addr v5, v6

    .line 459004
    iget v6, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459005
    .line 459006
    sub-float/2addr v5, v6

    .line 459007
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459008
    .line 459009
    .line 459010
    move-result v5

    .line 459011
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459012
    .line 459013
    .line 459014
    move-result v3

    .line 459015
    iput v3, v0, Lij2/j;->o:F

    .line 459016
    .line 459017
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459018
    .line 459019
    .line 459020
    move-result v1

    .line 459021
    iput v1, v0, Lij2/j;->p:F

    .line 459022
    .line 459023
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    iput v1, v0, Lij2/j;->q:F

    .line 459028
    .line 459029
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    iput v1, v0, Lij2/j;->r:F

    .line 459034
    .line 459035
    goto :goto_136

    .line 459036
    :cond_11c
    iget-boolean v0, p0, Lij2/p;->W:Z

    .line 459037
    .line 459038
    if-eqz v0, :cond_136

    .line 459039
    .line 459040
    iget-object v0, p0, Lij2/p;->Y:Lij2/n;

    .line 459041
    .line 459042
    if-eqz v0, :cond_136

    .line 459043
    .line 459044
    if-eqz v3, :cond_129

    .line 459045
    .line 459046
    sget v3, Lij2/p;->d0:F

    .line 459047
    .line 459048
    goto :goto_12b

    .line 459049
    :cond_129
    sget v3, Lij2/p;->e0:F

    .line 459050
    .line 459051
    :goto_12b
    add-float/2addr v1, v3

    .line 459052
    invoke-virtual {v0, v1}, Lij2/j;->o(F)V

    .line 459053
    .line 459054
    .line 459055
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459056
    .line 459057
    div-float/2addr v1, v4

    .line 459058
    sub-float/2addr v2, v1

    .line 459059
    invoke-virtual {v0, v2}, Lij2/j;->p(F)V

    .line 459060
    .line 459061
    .line 459062
    :cond_136
    :goto_136
    iget-object v0, p0, Lij2/p;->R:Landroid/graphics/Rect;

    .line 459063
    .line 459064
    iget v1, p0, Lij2/p;->a0:F

    .line 459065
    .line 459066
    float-to-int v2, v1

    .line 459067
    iget v3, p0, Lij2/p;->b0:F

    .line 459068
    .line 459069
    float-to-int v4, v3

    .line 459070
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 459071
    .line 459072
    add-float/2addr v1, v5

    .line 459073
    float-to-int v1, v1

    .line 459074
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 459075
    .line 459076
    add-float/2addr v3, v5

    .line 459077
    float-to-int v3, v3

    .line 459078
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 459079
    .line 459080
    .line 459081
    return-void
.end method


