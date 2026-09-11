.class public final Lyk2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke2/c$a;


# instance fields
.field public final synthetic a:Lyk2/z;


# direct methods
.method public constructor <init>(Lyk2/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk2/d0;->a:Lyk2/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lie2/j;Lie2/m;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p1, p1, Lie2/j;->e:Lhr2/c;

    .line 33882117
    const-string v0, "paragraphComment"

    .line 33882119
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882122
    move-result-object p1

    .line 33882123
    instance-of v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882125
    if-eqz v0, :cond_12

    .line 33882127
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    :goto_13
    if-nez p1, :cond_16

    .line 33882133
    return-void

    .line 33882134
    :cond_16
    iget-object v0, p0, Lyk2/d0;->a:Lyk2/z;

    .line 33882136
    iget-object v1, v0, Lyk2/z;->k:Lyk2/z$b;

    .line 33882138
    invoke-virtual {v0}, Lyk2/z;->f()Lhr2/c;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v1, p1, v0}, Lyk2/z$b;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33882145
    move-result-object v0

    .line 33882146
    if-nez v0, :cond_25

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 33882152
    move-result-object v1

    .line 33882153
    iget-object v2, p0, Lyk2/d0;->a:Lyk2/z;

    .line 33882155
    invoke-virtual {v2}, Lyk2/z;->f()Lhr2/c;

    .line 33882158
    move-result-object v2

    .line 33882159
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882162
    move-result-object v2

    .line 33882163
    move-object v3, v1

    .line 33882164
    check-cast v3, Lub6/r;

    .line 33882166
    invoke-virtual {v3, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882169
    sget-object v2, Lga2/c;->a:Lga2/c;

    .line 33882171
    iget-object v3, p0, Lyk2/d0;->a:Lyk2/z;

    .line 33882173
    invoke-virtual {v3}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 33882176
    move-result-object v3

    .line 33882177
    iget-object p2, p2, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882179
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33882181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v3, v0, p2, v1}, Lga2/c;->d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V

    .line 33882187
    new-instance p2, Lqm2/c;

    .line 33882189
    iget-object v0, p0, Lyk2/d0;->a:Lyk2/z;

    .line 33882191
    invoke-virtual {v0, p1}, Lyk2/z;->e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-direct {p2, p1}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 33882198
    const-string p1, "clicked_content"

    .line 33882200
    const-string v0, "ai_image_template"

    .line 33882202
    invoke-virtual {p2, v0, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882205
    const-string p1, "click_comment_detail"

    .line 33882207
    invoke-virtual {p2, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33882210
    return-void
.end method

.method public final b(Lie2/j;Lie2/m;)V
    .registers 26

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p2

    .line 33947652
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    move-object/from16 v2, p1

    .line 33947657
    iget-object v2, v2, Lie2/j;->e:Lhr2/c;

    .line 33947659
    const-string v3, "paragraphComment"

    .line 33947661
    invoke-virtual {v2, v3}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947664
    move-result-object v2

    .line 33947665
    sget-object v3, Leh2/j;->a:Leh2/j;

    .line 33947667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 33947673
    move-result-object v3

    .line 33947674
    iget-object v3, v3, Lsa2/b;->b:Lsa2/q;

    .line 33947676
    invoke-interface {v3}, Lsa2/q;->n()Z

    .line 33947679
    move-result v3

    .line 33947680
    const-string v4, "detail"

    .line 33947682
    if-eqz v3, :cond_ad

    .line 33947684
    iget-object v2, v0, Lyk2/d0;->a:Lyk2/z;

    .line 33947686
    const/16 v19, 0x1

    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947694
    instance-of v3, v1, Lal2/a;

    .line 33947696
    if-nez v3, :cond_34

    .line 33947698
    goto/16 :goto_b7

    .line 33947700
    :cond_34
    check-cast v1, Lal2/a;

    .line 33947702
    iget-object v1, v1, Lal2/a;->k:Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;

    .line 33947704
    if-nez v1, :cond_3c

    .line 33947706
    goto/16 :goto_b7

    .line 33947708
    :cond_3c
    sget-object v3, Lxf2/f;->a:Lxf2/f;

    .line 33947710
    invoke-virtual {v2}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 33947713
    move-result-object v5

    .line 33947714
    invoke-static {v3, v5}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 33947717
    move-result-object v7

    .line 33947718
    move-object v3, v7

    .line 33947719
    check-cast v3, Lub6/r;

    .line 33947721
    const-string v5, "type"

    .line 33947723
    const-string v6, "paragraph_comment"

    .line 33947725
    invoke-virtual {v3, v5, v6}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947728
    const-string v11, "scene_position"

    .line 33947730
    invoke-virtual {v3, v11, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947733
    iget-object v3, v2, Lxc2/u;->e:Lcom/dragon/community/common/model/SaaSComment;

    .line 33947735
    check-cast v3, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947737
    const/4 v5, 0x0

    .line 33947738
    if-eqz v3, :cond_61

    .line 33947740
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 33947743
    move-result-object v3

    .line 33947744
    goto :goto_62

    .line 33947745
    :cond_61
    move-object v3, v5

    .line 33947746
    :goto_62
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 33947749
    move-result-object v6

    .line 33947750
    invoke-virtual {v2}, Lxc2/u;->getContext()Landroid/content/Context;

    .line 33947753
    move-result-object v8

    .line 33947754
    iget-object v2, v2, Lyk2/z;->g:Lrk2/u;

    .line 33947756
    iget-object v2, v2, Lrk2/u;->b:Ljava/lang/String;

    .line 33947758
    if-eqz v3, :cond_73

    .line 33947760
    iget-object v9, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 33947762
    goto :goto_74

    .line 33947763
    :cond_73
    move-object v9, v5

    .line 33947764
    :goto_74
    if-eqz v3, :cond_79

    .line 33947766
    iget-object v10, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33947768
    goto :goto_7a

    .line 33947769
    :cond_79
    move-object v10, v5

    .line 33947770
    :goto_7a
    if-eqz v3, :cond_7f

    .line 33947772
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genreType:Ljava/lang/String;

    .line 33947774
    goto :goto_80

    .line 33947775
    :cond_7f
    move-object v3, v5

    .line 33947776
    :goto_80
    iget-wide v12, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->itemID:J

    .line 33947778
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947781
    move-result-object v12

    .line 33947782
    const/4 v13, 0x0

    .line 33947783
    const/4 v14, 0x0

    .line 33947784
    iget-object v15, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageGenSetting;->pos:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33947786
    const/16 v16, 0x0

    .line 33947788
    const/16 v17, 0x0

    .line 33947790
    const/16 v18, 0x0

    .line 33947792
    const/16 v20, 0x0

    .line 33947794
    const/16 v21, 0x0

    .line 33947796
    const v22, 0x37900

    .line 33947799
    move-object v5, v6

    .line 33947800
    move-object v6, v8

    .line 33947801
    move-object v8, v2

    .line 33947802
    move-object v1, v11

    .line 33947803
    move-object v11, v3

    .line 33947804
    invoke-static/range {v5 .. v22}, Lab2/h$a;->a(Lab2/h;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/dragon/read/saas/ugc/model/ParagraphCommentPos;Lcom/dragon/read/saas/ugc/model/PositionInfoV2;ZLjava/lang/Boolean;Ljava/lang/String;ZLcom/dragon/community/api/model/JumpOpenReaderParaParams;Lcom/dragon/read/saas/ugc/model/UgcBookInfo;I)V

    .line 33947807
    new-instance v2, Lte2/i;

    .line 33947809
    invoke-direct {v2}, Lte2/i;-><init>()V

    .line 33947812
    invoke-virtual {v2, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    const-string v1, "click_book"

    .line 33947817
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947820
    goto :goto_b7

    .line 33947821
    :cond_ad
    instance-of v1, v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947823
    if-eqz v1, :cond_b7

    .line 33947825
    iget-object v1, v0, Lyk2/d0;->a:Lyk2/z;

    .line 33947827
    const/4 v2, 0x1

    .line 33947828
    invoke-virtual {v1, v4, v2}, Lyk2/z;->i(Ljava/lang/String;Z)V

    .line 33947831
    :cond_b7
    :goto_b7
    return-void
.end method

.method public final c(Lie2/m;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lte2/i;

    .line 16973830
    invoke-direct {p1}, Lte2/i;-><init>()V

    .line 16973833
    const-string v0, "scene_position"

    .line 16973835
    const-string v1, "detail"

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    const-string v0, "show_book"

    .line 16973842
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973845
    return-void
.end method
