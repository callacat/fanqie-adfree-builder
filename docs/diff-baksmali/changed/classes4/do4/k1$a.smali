## classes4/do4/k1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Ldo4/k1$c;Landroid/view/View;Ldo4/i3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ldo4/k1$c;Landroid/view/View;Ldo4/i3;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 67371014
    iput-object p1, p0, Ldo4/k1$a;->j:Landroid/app/Activity;

    .line 67371016
    iput-object p2, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 67371018
    iput-object p3, p0, Ldo4/k1$a;->l:Landroid/view/View;

    .line 67371020
    iput-object p4, p0, Ldo4/k1$a;->m:Lkotlin/jvm/functions/Function0;

    .line 67371022
    sget-object p1, Ldo4/k1;->a:Ldo4/k1;

    .line 67371024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    const p1, 0x7f021cdb

    .line 67371030
    invoke-static {p1}, Ldo4/k1;->a(I)Landroid/graphics/drawable/Drawable;

    .line 67371033
    move-result-object p1

    .line 67371034
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 67371036
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371039
    move-result-object p1

    .line 67371040
    const p2, 0x7f061638

    .line 67371043
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, ""

    .line 67371049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371052
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 67371055
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 67371057
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 67371059
    const/4 p1, 0x1

    .line 67371060
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->h:Z

    .line 67371062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ldo4/k1$c;Landroid/view/View;Ldo4/i3;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Ldo4/k1$a;->j:Landroid/app/Activity;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Ldo4/k1$a;->l:Landroid/view/View;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Ldo4/k1$a;->m:Lkotlin/jvm/functions/Function0;

    .line 67371021
    .line 67371022
    sget-object p1, Ldo4/k1;->a:Ldo4/k1;

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    .line 67371026
    .line 67371027
    const p1, 0x7f021cdb

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {p1}, Ldo4/k1;->a(I)Landroid/graphics/drawable/Drawable;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 67371035
    .line 67371036
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    const p2, 0x7f061638

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    const-string p2, ""

    .line 67371048
    .line 67371049
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 67371056
    .line 67371057
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 67371058
    .line 67371059
    const/4 p1, 0x1

    .line 67371060
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->h:Z

    .line 67371061
    .line 67371062
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Ldo4/k1$a;->n:Z

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x0

    .line 458758
    iput-boolean v0, p0, Ldo4/k1$a;->n:Z

    .line 458760
    iget-object v1, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458762
    iget-object v1, v1, Ldo4/k1$c;->e:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 458764
    const-string v2, ", chapterId="

    .line 458766
    const-string v3, "deliver"

    .line 458768
    const-string v4, "TtsFeedMorePanel"

    .line 458770
    if-nez v1, :cond_37

    .line 458772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458774
    const-string v5, "show dislike failed, longPressAction is null, bookId="

    .line 458776
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458779
    iget-object v5, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458781
    iget-object v5, v5, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 458783
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-object v2, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458791
    iget-object v2, v2, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 458793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458799
    move-result-object v1

    .line 458800
    new-array v0, v0, [Ljava/lang/Object;

    .line 458802
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    goto/16 :goto_10b

    .line 458807
    :cond_37
    iget-object v5, v1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458809
    sget-object v6, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458811
    if-ne v5, v6, :cond_44

    .line 458813
    iget-object v0, v1, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 458815
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458818
    goto/16 :goto_10b

    .line 458820
    :cond_44
    sget-object v6, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458822
    if-eq v5, v6, :cond_75

    .line 458824
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458826
    const-string v6, "show dislike failed, unsupported type="

    .line 458828
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458831
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458833
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458836
    const-string v1, ", bookId="

    .line 458838
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    iget-object v1, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458843
    iget-object v1, v1, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 458845
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458851
    iget-object v1, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458853
    iget-object v1, v1, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 458855
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v1

    .line 458862
    new-array v0, v0, [Ljava/lang/Object;

    .line 458864
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458867
    goto/16 :goto_10b

    .line 458869
    :cond_75
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 458871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    sget-boolean v2, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b:Z

    .line 458876
    if-eqz v2, :cond_87

    .line 458878
    const-string v1, "dislike dialog is showing"

    .line 458880
    new-array v0, v0, [Ljava/lang/Object;

    .line 458882
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458885
    goto/16 :goto_10b

    .line 458887
    :cond_87
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 458889
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 458892
    move-result-object v5

    .line 458893
    invoke-virtual {v5, v2}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 458896
    move-result-object v8

    .line 458897
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458899
    const-string v6, "createDislikeCard, cardType="

    .line 458901
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458904
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458907
    const-string v2, ", sourceEmpty="

    .line 458909
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    const/4 v2, 0x1

    .line 458913
    if-nez v8, :cond_a5

    .line 458915
    const/4 v6, 0x1

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v6, 0x0

    .line 458918
    :goto_a6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458921
    const-string v6, ", groupSize="

    .line 458923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    if-eqz v8, :cond_b9

    .line 458928
    iget-object v6, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 458930
    if-eqz v6, :cond_b9

    .line 458932
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458935
    move-result v6

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v6, 0x0

    .line 458938
    :goto_ba
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458941
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    move-result-object v5

    .line 458945
    new-array v6, v0, [Ljava/lang/Object;

    .line 458947
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    if-eqz v8, :cond_cb

    .line 458952
    iget-object v5, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v5, 0x0

    .line 458956
    :goto_cc
    if-eqz v5, :cond_d6

    .line 458958
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458961
    move-result v5

    .line 458962
    if-eqz v5, :cond_d5

    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v2, 0x0

    .line 458966
    :cond_d6
    :goto_d6
    if-eqz v2, :cond_ee

    .line 458968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458970
    const-string v5, "show dislike failed, cardV2 empty, type="

    .line 458972
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458975
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 458977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458983
    move-result-object v1

    .line 458984
    new-array v0, v0, [Ljava/lang/Object;

    .line 458986
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458989
    goto :goto_10b

    .line 458990
    :cond_ee
    iget-object v6, p0, Ldo4/k1$a;->l:Landroid/view/View;

    .line 458992
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458994
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458997
    const-string v1, "dislike_position"

    .line 458999
    const-string v2, "unlimited"

    .line 459001
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459004
    move-result-object v7

    .line 459005
    new-instance v9, Ldo4/l1;

    .line 459007
    invoke-direct {v9, p0, v8}, Ldo4/l1;-><init>(Ldo4/k1$a;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 459010
    new-instance v10, Ldo4/m1;

    .line 459012
    invoke-direct {v10, p0}, Ldo4/m1;-><init>(Ldo4/k1$a;)V

    .line 459015
    const/4 v11, 0x1

    .line 459016
    invoke-static/range {v6 .. v11}, Lk47/m;->c(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Z)V

    .line 459019
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Ldo4/k1$a;->n:Z

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    const/4 v0, 0x0

    .line 458758
    iput-boolean v0, p0, Ldo4/k1$a;->n:Z

    .line 458759
    .line 458760
    iget-object v1, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458761
    .line 458762
    iget-object v1, v1, Ldo4/k1$c;->e:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 458763
    .line 458764
    const-string v2, ", chapterId="

    .line 458765
    .line 458766
    const-string v3, "deliver"

    .line 458767
    .line 458768
    const-string v4, "TtsFeedMorePanel"

    .line 458769
    .line 458770
    if-nez v1, :cond_37

    .line 458771
    .line 458772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    const-string v5, "show dislike failed, longPressAction is null, bookId="

    .line 458775
    .line 458776
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v5, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458780
    .line 458781
    iget-object v5, v5, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 458782
    .line 458783
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-object v2, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458790
    .line 458791
    iget-object v2, v2, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 458792
    .line 458793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    .line 458795
    .line 458796
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    new-array v0, v0, [Ljava/lang/Object;

    .line 458801
    .line 458802
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    goto/16 :goto_10b

    .line 458806
    .line 458807
    :cond_37
    iget-object v5, v1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458808
    .line 458809
    sget-object v6, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458810
    .line 458811
    if-ne v5, v6, :cond_44

    .line 458812
    .line 458813
    iget-object v0, v1, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    goto/16 :goto_10b

    .line 458819
    .line 458820
    :cond_44
    sget-object v6, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458821
    .line 458822
    if-eq v5, v6, :cond_75

    .line 458823
    .line 458824
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    const-string v6, "show dislike failed, unsupported type="

    .line 458827
    .line 458828
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    iget-object v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458832
    .line 458833
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    const-string v1, ", bookId="

    .line 458837
    .line 458838
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    iget-object v1, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458842
    .line 458843
    iget-object v1, v1, Ldo4/k1$c;->a:Ljava/lang/String;

    .line 458844
    .line 458845
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458846
    .line 458847
    .line 458848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    .line 458850
    .line 458851
    iget-object v1, p0, Ldo4/k1$a;->k:Ldo4/k1$c;

    .line 458852
    .line 458853
    iget-object v1, v1, Ldo4/k1$c;->b:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    new-array v0, v0, [Ljava/lang/Object;

    .line 458863
    .line 458864
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    goto/16 :goto_10b

    .line 458868
    .line 458869
    :cond_75
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 458870
    .line 458871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    sget-boolean v2, Lcom/dragon/read/feed/staggeredfeed/utils/e;->b:Z

    .line 458875
    .line 458876
    if-eqz v2, :cond_87

    .line 458877
    .line 458878
    const-string v1, "dislike dialog is showing"

    .line 458879
    .line 458880
    new-array v0, v0, [Ljava/lang/Object;

    .line 458881
    .line 458882
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458883
    .line 458884
    .line 458885
    goto/16 :goto_10b

    .line 458886
    .line 458887
    :cond_87
    iget v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 458888
    .line 458889
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v5

    .line 458893
    invoke-virtual {v5, v2}, Lf05/m;->a(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v8

    .line 458897
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    const-string v6, "createDislikeCard, cardType="

    .line 458900
    .line 458901
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    const-string v2, ", sourceEmpty="

    .line 458908
    .line 458909
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    const/4 v2, 0x1

    .line 458913
    if-nez v8, :cond_a5

    .line 458914
    .line 458915
    const/4 v6, 0x1

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    const/4 v6, 0x0

    .line 458918
    :goto_a6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    const-string v6, ", groupSize="

    .line 458922
    .line 458923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    if-eqz v8, :cond_b9

    .line 458927
    .line 458928
    iget-object v6, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 458929
    .line 458930
    if-eqz v6, :cond_b9

    .line 458931
    .line 458932
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458933
    .line 458934
    .line 458935
    move-result v6

    .line 458936
    goto :goto_ba

    .line 458937
    :cond_b9
    const/4 v6, 0x0

    .line 458938
    :goto_ba
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    new-array v6, v0, [Ljava/lang/Object;

    .line 458946
    .line 458947
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    if-eqz v8, :cond_cb

    .line 458951
    .line 458952
    iget-object v5, v8, Lcom/dragon/read/rpc/model/LongPressActionCardV2;->groupList:Ljava/util/List;

    .line 458953
    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    const/4 v5, 0x0

    .line 458956
    :goto_cc
    if-eqz v5, :cond_d6

    .line 458957
    .line 458958
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 458959
    .line 458960
    .line 458961
    move-result v5

    .line 458962
    if-eqz v5, :cond_d5

    .line 458963
    .line 458964
    goto :goto_d6

    .line 458965
    :cond_d5
    const/4 v2, 0x0

    .line 458966
    :cond_d6
    :goto_d6
    if-eqz v2, :cond_ee

    .line 458967
    .line 458968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v5, "show dislike failed, cardV2 empty, type="

    .line 458971
    .line 458972
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget v1, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 458976
    .line 458977
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    new-array v0, v0, [Ljava/lang/Object;

    .line 458985
    .line 458986
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    .line 458988
    .line 458989
    goto :goto_10b

    .line 458990
    :cond_ee
    iget-object v6, p0, Ldo4/k1$a;->l:Landroid/view/View;

    .line 458991
    .line 458992
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458993
    .line 458994
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    const-string v1, "dislike_position"

    .line 458998
    .line 458999
    const-string v2, "unlimited"

    .line 459000
    .line 459001
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v7

    .line 459005
    new-instance v9, Ldo4/l1;

    .line 459006
    .line 459007
    invoke-direct {v9, p0, v8}, Ldo4/l1;-><init>(Ldo4/k1$a;Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 459008
    .line 459009
    .line 459010
    new-instance v10, Ldo4/m1;

    .line 459011
    .line 459012
    invoke-direct {v10, p0}, Ldo4/m1;-><init>(Ldo4/k1$a;)V

    .line 459013
    .line 459014
    .line 459015
    const/4 v11, 0x1

    .line 459016
    invoke-static/range {v6 .. v11}, Lk47/m;->c(Landroid/view/View;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ll47/w;Ll47/j;Z)V

    .line 459017
    .line 459018
    .line 459019
    :goto_10b
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Ldo4/k1;->a:Ldo4/k1;

    .line 17039366
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039373
    new-instance v1, Lui4/a;

    .line 17039375
    new-instance v2, Lui4/h;

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x6

    .line 17039379
    invoke-direct {v2, v0, v3, v3, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039382
    const/16 v0, 0x7535

    .line 17039384
    invoke-direct {v1, v0, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039387
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Ldo4/k1$a;->n:Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Ldo4/k1;->a:Ldo4/k1;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17039372
    .line 17039373
    new-instance v1, Lui4/a;

    .line 17039374
    .line 17039375
    new-instance v2, Lui4/h;

    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const/4 v4, 0x6

    .line 17039379
    invoke-direct {v2, v0, v3, v3, v4}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/16 v0, 0x7535

    .line 17039383
    .line 17039384
    invoke-direct {v1, v0, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v3, v1}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Ldo4/k1$a;->n:Z

    .line 17039392
    .line 17039393
    return-void
.end method


