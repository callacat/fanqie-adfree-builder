.class public final Lcom/dragon/read/social/comment/reader/b;
.super Lo56/b;
.source "SourceFile"

# interfaces
.implements Lu46/f1;


# instance fields
.field public final f:Lcom/dragon/read/social/comment/reader/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p2, Lcom/dragon/read/social/comment/reader/e$a;->b:Ljava/lang/String;

    .line 33685506
    iget-object v1, p2, Lcom/dragon/read/social/comment/reader/e$a;->c:Ljava/lang/String;

    .line 33685508
    invoke-direct {p0, v0, v1}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    new-instance v0, Lcom/dragon/read/social/comment/reader/a;

    .line 33685513
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/social/comment/reader/a;-><init>(Landroid/content/Context;Lcom/dragon/read/social/comment/reader/e$a;)V

    .line 33685516
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 33685518
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 18

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    move-object v5, p4

    .line 117637122
    move-object v6, p5

    .line 117637123
    invoke-direct {p0, p4, p5}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117637126
    new-instance v9, Lcom/dragon/read/social/comment/reader/a;

    .line 117637128
    move-object v1, v9

    .line 117637129
    move-object v2, p1

    .line 117637130
    move-object v3, p2

    .line 117637131
    move-object v4, p3

    .line 117637132
    move/from16 v7, p6

    .line 117637134
    move/from16 v8, p7

    .line 117637136
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/social/comment/reader/a;-><init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117637139
    iput-object v9, v0, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 117637141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0, p3, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371011
    new-instance v0, Lcom/dragon/read/social/comment/reader/a;

    .line 67371013
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/social/comment/reader/a;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371016
    iput-object v0, p0, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 67371018
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .prologue
    .line 84213760
    invoke-direct {p0, p3, p4}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213763
    new-instance p5, Lcom/dragon/read/social/comment/reader/a;

    .line 84213765
    const/4 v5, 0x0

    .line 84213766
    move-object v0, p5

    .line 84213767
    move-object v1, p1

    .line 84213768
    move-object v2, p2

    .line 84213769
    move-object v3, p3

    .line 84213770
    move-object v4, p4

    .line 84213771
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/comment/reader/a;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84213774
    iput-object p5, p0, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 84213776
    return-void
.end method


# virtual methods
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 2
    return-object v0
.end method

.method public final L0()Lo56/c$b;
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 327686
    iget-object v2, v1, Lcom/dragon/read/social/comment/reader/a;->f:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const-string v4, "gift_or_fans_rank"

    .line 327691
    if-eqz v2, :cond_14

    .line 327693
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    invoke-virtual {v0, v4}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327699
    goto :goto_56

    .line 327700
    :cond_14
    iget-object v2, v1, Lcom/dragon/read/social/comment/reader/a;->e:Lcom/dragon/read/social/comment/reader/d;

    .line 327702
    if-eqz v2, :cond_25

    .line 327704
    const-string v1, "reader_comment_switch"

    .line 327706
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327709
    iget-boolean v1, v2, Lcom/dragon/read/social/comment/reader/d;->g:Z

    .line 327711
    if-eqz v1, :cond_56

    .line 327713
    invoke-virtual {v0, v4}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327716
    goto :goto_56

    .line 327717
    :cond_25
    iget-object v2, v1, Lcom/dragon/read/social/comment/reader/a;->d:Lcom/dragon/read/social/comment/reader/e;

    .line 327719
    const-string v5, "chapter_comment"

    .line 327721
    if-eqz v2, :cond_39

    .line 327723
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327726
    invoke-virtual {v0, v5}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327729
    iget-boolean v1, v2, Lcom/dragon/read/social/comment/reader/e;->t:Z

    .line 327731
    if-eqz v1, :cond_56

    .line 327733
    invoke-virtual {v0, v4}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327736
    goto :goto_56

    .line 327737
    :cond_39
    iget-object v1, v1, Lcom/dragon/read/social/comment/reader/a;->c:Lcom/dragon/read/social/comment/reader/f;

    .line 327739
    if-eqz v1, :cond_56

    .line 327741
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    invoke-virtual {v0, v5}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327747
    iget-object v1, v1, Lcom/dragon/read/social/comment/reader/f;->u:Lcom/dragon/read/social/comment/reader/RewardButton;

    .line 327749
    if-nez v1, :cond_4d

    .line 327751
    const-string v1, ""

    .line 327753
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    const/4 v1, 0x0

    .line 327757
    :cond_4d
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327760
    move-result v1

    .line 327761
    if-eqz v1, :cond_56

    .line 327763
    invoke-virtual {v0, v4}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 327766
    :cond_56
    :goto_56
    return-object v0
.end method

.method public final T0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final X0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final Z0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    const-string v0, "chapter_end_combine"

    return-object v0
.end method

.method public final onVisible()V
    .registers 11

    .prologue
    .line 458752
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 458755
    iget-object v0, p0, Lcom/dragon/read/social/comment/reader/b;->f:Lcom/dragon/read/social/comment/reader/a;

    .line 458757
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/a;->c:Lcom/dragon/read/social/comment/reader/f;

    .line 458759
    const-string v2, ""

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v1, :cond_79

    .line 458764
    iget-object v4, v1, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 458766
    invoke-virtual {v4}, Lcom/dragon/read/social/comment/reader/c;->d()V

    .line 458769
    iget-boolean v4, v1, Lcom/dragon/read/social/comment/reader/f;->B:Z

    .line 458771
    if-eqz v4, :cond_79

    .line 458773
    iget-object v4, v1, Lcom/dragon/read/social/comment/reader/f;->v:Lcom/dragon/read/social/comment/reader/c;

    .line 458775
    iget-object v5, v1, Lcom/dragon/read/social/comment/reader/f;->C:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 458777
    if-eqz v5, :cond_1e

    .line 458779
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v6, v3

    .line 458783
    :goto_1f
    if-eqz v5, :cond_24

    .line 458785
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    move-object v5, v3

    .line 458789
    :goto_25
    const-string v7, "show_hot_forum_content"

    .line 458791
    invoke-virtual {v4, v7, v6, v5}, Lcom/dragon/read/social/comment/reader/c;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/PostData;)V

    .line 458794
    iget-object v4, v1, Lcom/dragon/read/social/comment/reader/f;->q:Landroid/widget/LinearLayout;

    .line 458796
    if-nez v4, :cond_32

    .line 458798
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    move-object v4, v3

    .line 458802
    :cond_32
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 458805
    move-result-object v4

    .line 458806
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 458809
    move-result-object v4

    .line 458810
    :cond_3a
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    move-result v5

    .line 458814
    if-eqz v5, :cond_79

    .line 458816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458819
    move-result-object v5

    .line 458820
    check-cast v5, Landroid/view/View;

    .line 458822
    instance-of v6, v5, Lif6/f;

    .line 458824
    if-eqz v6, :cond_3a

    .line 458826
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 458828
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458831
    move-object v7, v5

    .line 458832
    check-cast v7, Lif6/f;

    .line 458834
    invoke-virtual {v7}, Lif6/f;->getDataExtraInfo()Ljava/util/Map;

    .line 458837
    move-result-object v7

    .line 458838
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 458841
    instance-of v7, v5, Lif6/r;

    .line 458843
    if-eqz v7, :cond_69

    .line 458845
    iget-object v5, v1, Lcom/dragon/read/social/comment/reader/f;->C:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 458847
    if-eqz v5, :cond_64

    .line 458849
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 458851
    goto :goto_65

    .line 458852
    :cond_64
    move-object v5, v3

    .line 458853
    :goto_65
    invoke-static {v6, v5}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 458856
    goto :goto_3a

    .line 458857
    :cond_69
    instance-of v5, v5, Lif6/o0;

    .line 458859
    if-eqz v5, :cond_3a

    .line 458861
    iget-object v5, v1, Lcom/dragon/read/social/comment/reader/f;->C:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 458863
    if-eqz v5, :cond_74

    .line 458865
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 458867
    goto :goto_75

    .line 458868
    :cond_74
    move-object v5, v3

    .line 458869
    :goto_75
    invoke-static {v6, v5}, Lxk6/j;->c(Lcom/dragon/read/base/Args;Ljava/lang/Object;)V

    .line 458872
    goto :goto_3a

    .line 458873
    :cond_79
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/a;->d:Lcom/dragon/read/social/comment/reader/e;

    .line 458875
    if-eqz v1, :cond_a7

    .line 458877
    iget-object v4, v1, Lcom/dragon/read/social/comment/reader/e;->r:Lcom/dragon/read/social/comment/reader/c;

    .line 458879
    invoke-virtual {v4}, Lcom/dragon/read/social/comment/reader/c;->d()V

    .line 458882
    iget-object v4, v1, Lcom/dragon/read/social/comment/reader/e;->o:Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;

    .line 458884
    if-eqz v4, :cond_97

    .line 458886
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 458889
    move-result v5

    .line 458890
    if-nez v5, :cond_97

    .line 458892
    iget-object v4, v4, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->c:Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 458894
    if-eqz v4, :cond_97

    .line 458896
    iget-object v5, v4, Lcom/dragon/read/social/pagehelper/reader/helper/t4;->b:Lkotlin/jvm/functions/Function1;

    .line 458898
    iget-object v4, v4, Lcom/dragon/read/social/pagehelper/reader/helper/t4;->a:Ljava/lang/String;

    .line 458900
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    :cond_97
    iget-boolean v4, v1, Lcom/dragon/read/social/comment/reader/e;->u:Z

    .line 458905
    if-eqz v4, :cond_a7

    .line 458907
    iget-object v1, v1, Lcom/dragon/read/social/comment/reader/e;->q:Lcom/dragon/read/social/comment/reader/SurpriseButton;

    .line 458909
    if-nez v1, :cond_a3

    .line 458911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v3, v1

    .line 458916
    :goto_a4
    invoke-virtual {v3}, Lcom/dragon/read/social/comment/reader/SurpriseButton;->onVisible()V

    .line 458919
    :cond_a7
    iget-object v0, v0, Lcom/dragon/read/social/comment/reader/a;->e:Lcom/dragon/read/social/comment/reader/d;

    .line 458921
    if-eqz v0, :cond_139

    .line 458923
    iget-object v1, v0, Lcom/dragon/read/social/comment/reader/d;->r:Landroid/widget/TextView;

    .line 458925
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 458928
    move-result v1

    .line 458929
    const/4 v2, 0x1

    .line 458930
    if-nez v1, :cond_137

    .line 458932
    iget-boolean v1, v0, Lcom/dragon/read/social/comment/reader/d;->z:Z

    .line 458934
    if-nez v1, :cond_137

    .line 458936
    sget-object v1, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 458938
    sget-object v3, Lcom/dragon/read/social/comment/reader/d;->C:Ljava/lang/String;

    .line 458940
    const-wide/16 v4, 0x0

    .line 458942
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 458945
    move-result-wide v4

    .line 458946
    iget-object v6, v0, Lcom/dragon/read/social/comment/reader/d;->u:Ljava/lang/String;

    .line 458948
    iget-object v7, v0, Lcom/dragon/read/social/comment/reader/d;->v:Ljava/lang/String;

    .line 458950
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458952
    const-string v9, "event_hot_tag_expose_"

    .line 458954
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458957
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    const-string v6, "_"

    .line 458962
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v6

    .line 458972
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458975
    move-result-object v7

    .line 458976
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458979
    move-result-wide v8

    .line 458980
    invoke-interface {v7, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458983
    move-result-object v3

    .line 458984
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458987
    move-result-object v3

    .line 458988
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458991
    iget-object v3, v0, Lcom/dragon/read/social/comment/reader/d;->y:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 458993
    invoke-interface {v3, v6}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->k(Ljava/lang/String;)V

    .line 458996
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 458999
    move-result v3

    .line 459000
    if-eqz v3, :cond_103

    .line 459002
    sget-object v3, Lcom/dragon/read/social/comment/reader/d;->D:Ljava/lang/String;

    .line 459004
    const/4 v4, 0x0

    .line 459005
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459008
    move-result v3

    .line 459009
    add-int/2addr v3, v2

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    const/4 v3, 0x1

    .line 459012
    :goto_104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459015
    move-result-object v4

    .line 459016
    sget-object v5, Lcom/dragon/read/social/comment/reader/d;->D:Ljava/lang/String;

    .line 459018
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 459021
    move-result-object v4

    .line 459022
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459025
    const-class v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 459027
    invoke-static {v4}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 459030
    move-result-object v4

    .line 459031
    check-cast v4, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;

    .line 459033
    invoke-interface {v4}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IDescriptionConfig;->getDescriptionConfig()Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;

    .line 459036
    move-result-object v4

    .line 459037
    if-eqz v4, :cond_123

    .line 459039
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/DescriptionConfig;->hotTagMaxShowTimePerDayV555:I

    .line 459041
    if-nez v4, :cond_124

    .line 459043
    :cond_123
    const/4 v4, 0x3

    .line 459044
    :cond_124
    if-lt v3, v4, :cond_137

    .line 459046
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 459049
    move-result-object v1

    .line 459050
    sget-object v3, Lcom/dragon/read/social/comment/reader/d;->E:Ljava/lang/String;

    .line 459052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459055
    move-result-wide v4

    .line 459056
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459059
    move-result-object v1

    .line 459060
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459063
    :cond_137
    iput-boolean v2, v0, Lcom/dragon/read/social/comment/reader/d;->z:Z

    .line 459065
    :cond_139
    return-void
.end method
