.class public Lxf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8c1e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Lcom/dragon/community/common/model/SaaSUserInfo;Lcom/dragon/community/common/model/SaaSReply;ZLhr2/c;IZ)Z
    .registers 15

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    if-nez p1, :cond_4

    .line 117833731
    return v0

    .line 117833732
    :cond_4
    if-eqz p3, :cond_c

    .line 117833734
    iget-object p3, p2, Lcom/dragon/community/common/model/SaaSReply;->originalReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 117833736
    iget-object p3, p3, Lcom/dragon/read/saas/ugc/model/UgcReply;->expand:Lcom/dragon/read/saas/ugc/model/CommentExpand;

    .line 117833738
    move-object v3, p3

    .line 117833739
    goto :goto_d

    .line 117833740
    :cond_c
    move-object v3, p2

    .line 117833741
    :goto_d
    sget-object p3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 117833743
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833746
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 117833749
    move-result-object p3

    .line 117833750
    iget-object p3, p3, Lmt5/a;->a:Lmt5/g;

    .line 117833752
    invoke-interface {p3}, Lmt5/g;->a()Lib6/v;

    .line 117833755
    move-result-object v1

    .line 117833756
    iget-object v2, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 117833758
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 117833761
    move-result-object v5

    .line 117833762
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 117833765
    move-result-object p1

    .line 117833766
    if-eqz p1, :cond_2b

    .line 117833768
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->genre:Ljava/lang/String;

    .line 117833770
    goto :goto_2c

    .line 117833771
    :cond_2b
    const/4 p1, 0x0

    .line 117833772
    :goto_2c
    move-object v6, p1

    .line 117833773
    move-object v4, p4

    .line 117833774
    move v7, p6

    .line 117833775
    invoke-virtual/range {v1 .. v7}, Lib6/v;->k(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;Z)Ljava/util/List;

    .line 117833778
    move-result-object p1

    .line 117833779
    move-object p2, p1

    .line 117833780
    check-cast p2, Ljava/util/ArrayList;

    .line 117833782
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117833785
    move-result p2

    .line 117833786
    const/4 p3, 0x1

    .line 117833787
    if-eqz p2, :cond_3f

    .line 117833789
    const/4 p2, 0x1

    .line 117833790
    goto :goto_40

    .line 117833791
    :cond_3f
    const/4 p2, 0x0

    .line 117833792
    :goto_40
    if-eqz p2, :cond_43

    .line 117833794
    return v0

    .line 117833795
    :cond_43
    check-cast p1, Ljava/util/ArrayList;

    .line 117833797
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117833800
    move-result-object p1

    .line 117833801
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833804
    move-result p2

    .line 117833805
    if-eqz p2, :cond_f4

    .line 117833807
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833810
    move-result-object p2

    .line 117833811
    check-cast p2, Lfe2/p;

    .line 117833813
    iget-object p4, p2, Lfe2/p;->b:Lfe2/q;

    .line 117833815
    iput p5, p4, Lfe2/q;->a:I

    .line 117833817
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 117833820
    move-result p4

    .line 117833821
    iget-object p6, p2, Lfe2/p;->c:Ljava/lang/String;

    .line 117833823
    invoke-virtual {p0, p6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 117833826
    iget p6, p2, Lfe2/p;->g:I

    .line 117833828
    if-lez p6, :cond_67

    .line 117833830
    goto :goto_80

    .line 117833831
    :cond_67
    new-instance p6, Landroid/graphics/Paint;

    .line 117833833
    invoke-direct {p6}, Landroid/graphics/Paint;-><init>()V

    .line 117833836
    iget v1, p2, Lfe2/p;->j:F

    .line 117833838
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117833841
    iget-object v1, p2, Lfe2/p;->c:Ljava/lang/String;

    .line 117833843
    invoke-virtual {p6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117833846
    move-result p6

    .line 117833847
    iget v1, p2, Lfe2/p;->l:I

    .line 117833849
    int-to-float v1, v1

    .line 117833850
    add-float/2addr p6, v1

    .line 117833851
    iget v1, p2, Lfe2/p;->m:I

    .line 117833853
    int-to-float v1, v1

    .line 117833854
    add-float/2addr p6, v1

    .line 117833855
    float-to-int p6, p6

    .line 117833856
    :goto_80
    iget-object v1, p2, Lfe2/p;->b:Lfe2/q;

    .line 117833858
    invoke-virtual {v1}, Lfe2/q;->b()[I

    .line 117833861
    move-result-object v1

    .line 117833862
    if-eqz v1, :cond_b5

    .line 117833864
    new-instance v2, Lxr2/b;

    .line 117833866
    invoke-direct {v2}, Lxr2/b;-><init>()V

    .line 117833869
    iget-object v3, p2, Lfe2/p;->b:Lfe2/q;

    .line 117833871
    iput-object v3, v2, Lxr2/c;->j:Ljava/lang/Object;

    .line 117833873
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833876
    iput-object v1, v2, Lxr2/b;->k:[I

    .line 117833878
    iget-object v1, p2, Lfe2/p;->b:Lfe2/q;

    .line 117833880
    invoke-virtual {v1}, Lfe2/q;->e()I

    .line 117833883
    move-result v1

    .line 117833884
    iput v1, v2, Lxr2/c;->a:I

    .line 117833886
    iget v1, p2, Lfe2/p;->j:F

    .line 117833888
    iput v1, v2, Lxr2/c;->g:F

    .line 117833890
    iget v1, p2, Lfe2/p;->k:I

    .line 117833892
    int-to-float v1, v1

    .line 117833893
    iput v1, v2, Lxr2/c;->c:F

    .line 117833895
    int-to-float p6, p6

    .line 117833896
    iput p6, v2, Lxr2/c;->d:F

    .line 117833898
    iget p6, p2, Lfe2/p;->h:I

    .line 117833900
    int-to-float p6, p6

    .line 117833901
    iput p6, v2, Lxr2/c;->e:F

    .line 117833903
    iget p6, p2, Lfe2/p;->p:I

    .line 117833905
    int-to-float p6, p6

    .line 117833906
    iput p6, v2, Lxr2/c;->f:F

    .line 117833908
    goto :goto_e6

    .line 117833909
    :cond_b5
    new-instance v2, Lxr2/c;

    .line 117833911
    invoke-direct {v2}, Lxr2/c;-><init>()V

    .line 117833914
    iget-object v1, p2, Lfe2/p;->b:Lfe2/q;

    .line 117833916
    iput-object v1, v2, Lxr2/c;->j:Ljava/lang/Object;

    .line 117833918
    invoke-virtual {v1}, Lfe2/q;->a()I

    .line 117833921
    move-result v1

    .line 117833922
    iput v1, v2, Lxr2/c;->b:I

    .line 117833924
    iget-object v1, p2, Lfe2/p;->b:Lfe2/q;

    .line 117833926
    invoke-virtual {v1}, Lfe2/q;->e()I

    .line 117833929
    move-result v1

    .line 117833930
    iput v1, v2, Lxr2/c;->a:I

    .line 117833932
    iget v1, p2, Lfe2/p;->j:F

    .line 117833934
    iput v1, v2, Lxr2/c;->g:F

    .line 117833936
    iget v1, p2, Lfe2/p;->k:I

    .line 117833938
    int-to-float v1, v1

    .line 117833939
    iput v1, v2, Lxr2/c;->c:F

    .line 117833941
    int-to-float p6, p6

    .line 117833942
    iput p6, v2, Lxr2/c;->d:F

    .line 117833944
    iget p6, p2, Lfe2/p;->h:I

    .line 117833946
    int-to-float p6, p6

    .line 117833947
    iput p6, v2, Lxr2/c;->e:F

    .line 117833949
    iget p6, p2, Lfe2/p;->p:I

    .line 117833951
    int-to-float p6, p6

    .line 117833952
    iput p6, v2, Lxr2/c;->f:F

    .line 117833954
    iget-boolean p6, p2, Lfe2/p;->d:Z

    .line 117833956
    iput-boolean p6, v2, Lxr2/c;->i:Z

    .line 117833958
    :goto_e6
    iget-object p2, p2, Lfe2/p;->c:Ljava/lang/String;

    .line 117833960
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117833963
    move-result p2

    .line 117833964
    add-int/2addr p2, p4

    .line 117833965
    const/16 p6, 0x21

    .line 117833967
    invoke-virtual {p0, v2, p4, p2, p6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117833970
    goto/16 :goto_49

    .line 117833972
    :cond_f4
    return p3
.end method

.method public static f(Lcom/dragon/community/common/model/SaaSReply;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;Lxf2/g0;)V
    .registers 3

    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    return-void
.end method

.method public final c(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    iget-object v2, v1, Lxf2/g0;->h:Lef2/v;

    .line 34078729
    iget v3, v1, Lxf2/g0;->g:I

    .line 34078731
    iput v3, v2, Lgb2/d;->a:I

    .line 34078733
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34078735
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34078738
    iget-boolean v3, v1, Lxf2/g0;->b:Z

    .line 34078740
    if-nez v3, :cond_1c

    .line 34078742
    iget-boolean v5, v1, Lxf2/g0;->m:Z

    .line 34078744
    if-eqz v5, :cond_1c

    .line 34078746
    const/4 v5, 0x0

    .line 34078747
    goto :goto_1e

    .line 34078748
    :cond_1c
    iget-boolean v5, v1, Lxf2/g0;->c:Z

    .line 34078750
    :goto_1e
    const/4 v7, 0x3

    .line 34078751
    const/16 v8, 0x21

    .line 34078753
    const-string v9, ":"

    .line 34078755
    const-string v10, " "

    .line 34078757
    const v11, 0x7f060cb8

    .line 34078760
    if-eqz v3, :cond_a9

    .line 34078762
    iget-object v3, v1, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 34078764
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078767
    move-result-object v3

    .line 34078768
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 34078770
    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34078773
    if-eqz v3, :cond_3b

    .line 34078775
    iget-object v12, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 34078777
    if-nez v12, :cond_3f

    .line 34078779
    :cond_3b
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34078782
    move-result-object v12

    .line 34078783
    :cond_3f
    move-object v14, v12

    .line 34078784
    invoke-virtual {v15, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078787
    iget-object v13, v1, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 34078789
    const/16 v16, 0x0

    .line 34078791
    iget-object v12, v1, Lxf2/g0;->i:Lhr2/c;

    .line 34078793
    iget v6, v1, Lxf2/g0;->g:I

    .line 34078795
    iget-boolean v11, v1, Lxf2/g0;->m:Z

    .line 34078797
    move-object/from16 v17, v12

    .line 34078799
    move-object v12, v15

    .line 34078800
    move-object/from16 v18, v13

    .line 34078802
    move-object v13, v3

    .line 34078803
    move-object/from16 v20, v14

    .line 34078805
    move-object/from16 v14, v18

    .line 34078807
    move-object v4, v15

    .line 34078808
    move/from16 v15, v16

    .line 34078810
    move-object/from16 v16, v17

    .line 34078812
    move/from16 v17, v6

    .line 34078814
    move/from16 v18, v11

    .line 34078816
    invoke-static/range {v12 .. v18}, Lxf2/a;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/community/common/model/SaaSUserInfo;Lcom/dragon/community/common/model/SaaSReply;ZLhr2/c;IZ)Z

    .line 34078819
    move-result v6

    .line 34078820
    if-nez v5, :cond_6e

    .line 34078822
    if-eqz v6, :cond_6b

    .line 34078824
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078827
    :cond_6b
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078830
    :cond_6e
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078833
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 34078836
    move-result v6

    .line 34078837
    new-instance v11, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 34078839
    iget-object v12, v1, Lxf2/g0;->h:Lef2/v;

    .line 34078841
    iget v12, v12, Lgb2/d;->a:I

    .line 34078843
    invoke-static {v12}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 34078846
    move-result v12

    .line 34078847
    invoke-direct {v11, v12, v7}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 34078850
    const/4 v12, 0x0

    .line 34078851
    invoke-virtual {v4, v11, v12, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078854
    iget-boolean v11, v1, Lxf2/g0;->l:Z

    .line 34078856
    if-eqz v11, :cond_a6

    .line 34078858
    new-instance v11, Lpf2/l;

    .line 34078860
    if-eqz v3, :cond_91

    .line 34078862
    iget-object v3, v3, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34078864
    goto :goto_92

    .line 34078865
    :cond_91
    const/4 v3, 0x0

    .line 34078866
    :goto_92
    iget-object v12, v1, Lxf2/g0;->h:Lef2/v;

    .line 34078868
    iget v12, v12, Lgb2/d;->a:I

    .line 34078870
    invoke-static {v12}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 34078873
    move-result v12

    .line 34078874
    new-instance v13, Lxf2/b;

    .line 34078876
    invoke-direct {v13, v0, v1}, Lxf2/b;-><init>(Lxf2/a;Lxf2/g0;)V

    .line 34078879
    invoke-direct {v11, v3, v12, v13}, Lpf2/l;-><init>(Ljava/lang/String;ILpf2/l$b;)V

    .line 34078882
    const/4 v3, 0x0

    .line 34078883
    invoke-virtual {v4, v11, v3, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078886
    :cond_a6
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078889
    :cond_a9
    iget-boolean v3, v1, Lxf2/g0;->f:Z

    .line 34078891
    if-eqz v3, :cond_b7

    .line 34078893
    iget-object v3, v1, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 34078895
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 34078898
    move-result v3

    .line 34078899
    if-eqz v3, :cond_b7

    .line 34078901
    const/4 v3, 0x1

    .line 34078902
    goto :goto_b8

    .line 34078903
    :cond_b7
    const/4 v3, 0x0

    .line 34078904
    :goto_b8
    if-eqz v3, :cond_ca

    .line 34078906
    const v1, 0x7f061afc

    .line 34078909
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34078912
    move-result-object v1

    .line 34078913
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078916
    move-result-object v1

    .line 34078917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078920
    goto/16 :goto_26a

    .line 34078922
    :cond_ca
    const/16 v3, 0x10

    .line 34078924
    if-eqz v5, :cond_1af

    .line 34078926
    iget-object v5, v1, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 34078928
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSReply;->n()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078931
    move-result-object v5

    .line 34078932
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34078934
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34078937
    if-eqz v5, :cond_df

    .line 34078939
    iget-object v11, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 34078941
    if-nez v11, :cond_e6

    .line 34078943
    :cond_df
    const v11, 0x7f060cb8

    .line 34078946
    invoke-static {v11}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 34078949
    move-result-object v11

    .line 34078950
    :cond_e6
    iget-boolean v12, v1, Lxf2/g0;->m:Z

    .line 34078952
    if-eqz v12, :cond_130

    .line 34078954
    const-string v12, "\u56fe"

    .line 34078956
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078959
    sget-object v12, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34078961
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078964
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 34078967
    move-result-object v12

    .line 34078968
    iget-object v12, v12, Lct5/a;->f:Lct5/e;

    .line 34078970
    invoke-interface {v12}, Lct5/e;->N0()Landroid/graphics/drawable/Drawable;

    .line 34078973
    move-result-object v12

    .line 34078974
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34078977
    move-result v13

    .line 34078978
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 34078981
    move-result v14

    .line 34078982
    const/4 v15, 0x0

    .line 34078983
    invoke-virtual {v12, v15, v15, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34078986
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 34078988
    iget-object v14, v1, Lxf2/g0;->h:Lef2/v;

    .line 34078990
    iget v14, v14, Lgb2/d;->a:I

    .line 34078992
    invoke-static {v14}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 34078995
    move-result v14

    .line 34078996
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078998
    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079001
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079004
    new-instance v13, Lxr2/a;

    .line 34079006
    const/4 v14, 0x0

    .line 34079007
    invoke-direct {v13, v12, v7, v14, v14}, Lxr2/a;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 34079010
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079013
    move-result v12

    .line 34079014
    add-int/lit8 v12, v12, -0x1

    .line 34079016
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079019
    move-result v14

    .line 34079020
    invoke-virtual {v6, v13, v12, v14, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079023
    goto :goto_135

    .line 34079024
    :cond_130
    const-string v12, "\u56de\u590d"

    .line 34079026
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079029
    :goto_135
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079032
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079035
    move-result v15

    .line 34079036
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079039
    invoke-virtual {v0, v6, v1}, Lxf2/a;->a(Landroid/text/SpannableStringBuilder;Lxf2/g0;)V

    .line 34079042
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079045
    move-result v14

    .line 34079046
    iget-boolean v13, v1, Lxf2/g0;->m:Z

    .line 34079048
    if-nez v13, :cond_171

    .line 34079050
    iget-object v12, v1, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 34079052
    const/16 v16, 0x1

    .line 34079054
    iget-object v11, v1, Lxf2/g0;->i:Lhr2/c;

    .line 34079056
    iget v3, v1, Lxf2/g0;->g:I

    .line 34079058
    move-object/from16 v17, v11

    .line 34079060
    move-object v11, v6

    .line 34079061
    move-object/from16 v19, v12

    .line 34079063
    move-object v12, v5

    .line 34079064
    move/from16 v20, v13

    .line 34079066
    move-object/from16 v13, v19

    .line 34079068
    move v4, v14

    .line 34079069
    move/from16 v14, v16

    .line 34079071
    move/from16 v21, v15

    .line 34079073
    move-object/from16 v15, v17

    .line 34079075
    move/from16 v16, v3

    .line 34079077
    move/from16 v17, v20

    .line 34079079
    invoke-static/range {v11 .. v17}, Lxf2/a;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/community/common/model/SaaSUserInfo;Lcom/dragon/community/common/model/SaaSReply;ZLhr2/c;IZ)Z

    .line 34079082
    move-result v3

    .line 34079083
    if-eqz v3, :cond_174

    .line 34079085
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079088
    goto :goto_174

    .line 34079089
    :cond_171
    move v4, v14

    .line 34079090
    move/from16 v21, v15

    .line 34079092
    :cond_174
    :goto_174
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079095
    move-result-object v3

    .line 34079096
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079099
    new-instance v3, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 34079101
    iget-object v9, v1, Lxf2/g0;->h:Lef2/v;

    .line 34079103
    iget v9, v9, Lgb2/d;->a:I

    .line 34079105
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->C(I)I

    .line 34079108
    move-result v9

    .line 34079109
    invoke-direct {v3, v9, v7}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 34079112
    move/from16 v7, v21

    .line 34079114
    invoke-virtual {v6, v3, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079117
    iget-boolean v3, v1, Lxf2/g0;->l:Z

    .line 34079119
    if-eqz v3, :cond_1ac

    .line 34079121
    new-instance v3, Lpf2/l;

    .line 34079123
    if-eqz v5, :cond_198

    .line 34079125
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v5, 0x0

    .line 34079129
    :goto_199
    iget-object v9, v1, Lxf2/g0;->h:Lef2/v;

    .line 34079131
    iget v9, v9, Lgb2/d;->a:I

    .line 34079133
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/e;->B(I)I

    .line 34079136
    move-result v9

    .line 34079137
    new-instance v10, Lxf2/c;

    .line 34079139
    invoke-direct {v10, v0, v1}, Lxf2/c;-><init>(Lxf2/a;Lxf2/g0;)V

    .line 34079142
    invoke-direct {v3, v5, v9, v10}, Lpf2/l;-><init>(Ljava/lang/String;ILpf2/l$b;)V

    .line 34079145
    invoke-virtual {v6, v3, v7, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079148
    :cond_1ac
    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079151
    :cond_1af
    invoke-virtual/range {p0 .. p2}, Lxf2/a;->e(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;

    .line 34079154
    move-result-object v3

    .line 34079155
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079158
    iget-boolean v3, v1, Lxf2/g0;->e:Z

    .line 34079160
    if-eqz v3, :cond_245

    .line 34079162
    sget-object v3, Lxf2/s;->a:Lxf2/s;

    .line 34079164
    iget-object v4, v1, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 34079166
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 34079169
    move-result-object v4

    .line 34079170
    iget-object v5, v1, Lxf2/g0;->h:Lef2/v;

    .line 34079172
    invoke-virtual {v5}, Lef2/v;->j()I

    .line 34079175
    move-result v5

    .line 34079176
    iget-object v6, v1, Lxf2/g0;->k:Lhr2/c;

    .line 34079178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079181
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079184
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 34079187
    move-result v3

    .line 34079188
    if-nez v3, :cond_1d7

    .line 34079190
    goto :goto_245

    .line 34079191
    :cond_1d7
    if-eqz v4, :cond_245

    .line 34079193
    iget-object v3, v4, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 34079195
    if-eqz v3, :cond_245

    .line 34079197
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079200
    move-result-object v3

    .line 34079201
    check-cast v3, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34079203
    if-nez v3, :cond_1e6

    .line 34079205
    goto :goto_245

    .line 34079206
    :cond_1e6
    const/4 v4, 0x1

    .line 34079207
    invoke-static {v3, v4}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 34079210
    move-result-object v7

    .line 34079211
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079214
    move-result v4

    .line 34079215
    if-eqz v4, :cond_1f2

    .line 34079217
    goto :goto_245

    .line 34079218
    :cond_1f2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079221
    move-result v4

    .line 34079222
    const-string v9, " \u56fe"

    .line 34079224
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079227
    const v9, 0x7f021ad6

    .line 34079230
    invoke-static {v9}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 34079233
    move-result-object v9

    .line 34079234
    invoke-static {v9, v5}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34079237
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34079240
    move-result v10

    .line 34079241
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34079244
    move-result v11

    .line 34079245
    const/4 v12, 0x0

    .line 34079246
    invoke-virtual {v9, v12, v12, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34079249
    new-instance v10, Lef2/t;

    .line 34079251
    const/4 v11, 0x1

    .line 34079252
    invoke-direct {v10, v9, v11, v12, v12}, Lef2/t;-><init>(Landroid/graphics/drawable/Drawable;III)V

    .line 34079255
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079258
    move-result v9

    .line 34079259
    sub-int/2addr v9, v11

    .line 34079260
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079263
    move-result v11

    .line 34079264
    invoke-virtual {v2, v10, v9, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079267
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079270
    move-result v9

    .line 34079271
    const-string v11, "\u67e5\u770b\u56fe\u7247"

    .line 34079273
    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34079276
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079279
    move-result v11

    .line 34079280
    new-instance v12, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;

    .line 34079282
    const/4 v13, 0x2

    .line 34079283
    invoke-direct {v12, v5, v13}, Lcom/dragon/community/common/ui/span/CustomForegroundColorSpan;-><init>(II)V

    .line 34079286
    invoke-virtual {v2, v12, v9, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079289
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079292
    move-result v5

    .line 34079293
    new-instance v9, Lpf2/j;

    .line 34079295
    invoke-direct {v9, v3, v7, v10, v6}, Lpf2/j;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Ljava/lang/String;Lef2/t;Lhr2/c;)V

    .line 34079298
    invoke-virtual {v2, v9, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34079301
    :cond_245
    :goto_245
    iget v3, v1, Lxf2/g0;->d:I

    .line 34079303
    int-to-float v3, v3

    .line 34079304
    iget-object v1, v1, Lxf2/g0;->h:Lef2/v;

    .line 34079306
    iget v1, v1, Lgb2/d;->a:I

    .line 34079308
    sget-object v4, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 34079310
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 34079312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079315
    invoke-static {v1}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 34079318
    move-result v1

    .line 34079319
    if-eqz v1, :cond_260

    .line 34079321
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 34079323
    invoke-interface {v1}, Lct5/g;->a()F

    .line 34079326
    move-result v1

    .line 34079327
    goto :goto_262

    .line 34079328
    :cond_260
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34079330
    :goto_262
    move-object/from16 v4, p1

    .line 34079332
    const/16 v5, 0x10

    .line 34079334
    invoke-static {v4, v2, v3, v1, v5}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 34079337
    move-result-object v1

    .line 34079338
    :goto_26a
    return-object v1
.end method

.method public d(Landroid/view/View;Lxf2/g0;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 33882118
    move-result-object v2

    .line 33882119
    iget-object v0, p2, Lxf2/g0;->j:Lhr2/c;

    .line 33882121
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33882124
    move-result-object v0

    .line 33882125
    move-object v1, v2

    .line 33882126
    check-cast v1, Lub6/r;

    .line 33882128
    invoke-virtual {v1, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33882131
    sget-object v0, Lpf2/l;->c:Lpf2/l$a;

    .line 33882133
    iget-object v1, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882135
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882138
    move-result-object v1

    .line 33882139
    const/4 v3, 0x0

    .line 33882140
    if-eqz v1, :cond_22

    .line 33882142
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33882144
    move-object v4, v1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    move-object v4, v3

    .line 33882147
    :goto_23
    iget-object p2, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882149
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882152
    move-result-object p2

    .line 33882153
    if-eqz p2, :cond_40

    .line 33882155
    iget-object p2, p2, Lcom/dragon/community/common/model/SaaSUserInfo;->originalUserInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 33882157
    if-eqz p2, :cond_40

    .line 33882159
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 33882161
    if-eqz p2, :cond_40

    .line 33882163
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UserTag;->vestType:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 33882165
    if-eqz p2, :cond_40

    .line 33882167
    invoke-virtual {p2}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 33882170
    move-result p2

    .line 33882171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p2

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object p2, v3

    .line 33882177
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882183
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33882185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33882191
    move-result-object v0

    .line 33882192
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 33882194
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882201
    move-result-object v1

    .line 33882202
    const-string p1, ""

    .line 33882204
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882207
    const/16 v5, 0x8

    .line 33882209
    move-object v3, v4

    .line 33882210
    move-object v4, p2

    .line 33882211
    invoke-static/range {v0 .. v5}, Lmt5/e$a;->b(Lmt5/e;Landroid/content/Context;Ljb2/e;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 33882214
    return-void
.end method

.method public e(Landroid/content/Context;Lxf2/g0;)Landroid/text/SpannableStringBuilder;
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lxf2/o0;->a:Lxf2/o0;

    .line 33751045
    iget-object v2, p2, Lxf2/g0;->a:Lcom/dragon/community/common/model/SaaSReply;

    .line 33751047
    iget v3, p2, Lxf2/g0;->g:I

    .line 33751049
    iget-object v4, p2, Lxf2/g0;->h:Lef2/v;

    .line 33751051
    iget-object v5, p2, Lxf2/g0;->j:Lhr2/c;

    .line 33751053
    iget-object v6, p2, Lxf2/g0;->i:Lhr2/c;

    .line 33751055
    const/4 v7, 0x0

    .line 33751056
    const/16 v8, 0x90

    .line 33751058
    move-object v1, p1

    .line 33751059
    invoke-static/range {v0 .. v8}, Lxf2/d;->e(Lxf2/d;Landroid/content/Context;Lcom/dragon/community/common/model/SaaSReply;ILef2/v;Lhr2/c;Lhr2/c;Lhr2/c;I)Landroid/text/SpannableStringBuilder;

    .line 33751062
    move-result-object p1

    .line 33751063
    return-object p1
.end method
