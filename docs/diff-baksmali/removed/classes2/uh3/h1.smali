.class public final synthetic Luh3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luh3/w1;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luh3/w1;Landroid/text/TextPaint;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/h1;->a:Luh3/w1;

    iput-object p2, p0, Luh3/h1;->b:Landroid/text/TextPaint;

    iput-object p3, p0, Luh3/h1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Luh3/h1;->d:Ljava/lang/String;

    iput-object p5, p0, Luh3/h1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Luh3/h1;->a:Luh3/w1;

    .line 458755
    .line 458756
    iget-object v2, v0, Luh3/h1;->b:Landroid/text/TextPaint;

    .line 458757
    .line 458758
    iget-object v3, v0, Luh3/h1;->c:Landroid/widget/TextView;

    .line 458759
    .line 458760
    iget-object v4, v0, Luh3/h1;->d:Ljava/lang/String;

    .line 458761
    .line 458762
    iget-object v5, v0, Luh3/h1;->e:Ljava/lang/String;

    .line 458763
    .line 458764
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 458765
    .line 458766
    .line 458767
    move-result v6

    .line 458768
    if-eqz v6, :cond_123

    .line 458769
    .line 458770
    iget-boolean v6, v1, Luh3/w1;->z:Z

    .line 458771
    .line 458772
    if-nez v6, :cond_18

    .line 458773
    .line 458774
    goto/16 :goto_123

    .line 458775
    .line 458776
    :cond_18
    iget-object v6, v1, Luh3/w1;->h:Luh3/w1$e;

    .line 458777
    .line 458778
    iget-object v7, v6, Luh3/w1$e;->p:Landroid/widget/FrameLayout;

    .line 458779
    .line 458780
    if-eqz v7, :cond_123

    .line 458781
    .line 458782
    iget-object v7, v6, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 458783
    .line 458784
    if-eqz v7, :cond_123

    .line 458785
    .line 458786
    iget-object v7, v6, Luh3/w1$e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458787
    .line 458788
    if-eqz v7, :cond_123

    .line 458789
    .line 458790
    iget-object v6, v6, Luh3/w1$e;->m:Landroid/view/ViewGroup;

    .line 458791
    .line 458792
    if-nez v6, :cond_2c

    .line 458793
    .line 458794
    goto/16 :goto_123

    .line 458795
    .line 458796
    :cond_2c
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v6

    .line 458800
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458801
    .line 458802
    .line 458803
    move-result v6

    .line 458804
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v7

    .line 458808
    const/high16 v8, 0x42a00000    # 80.0f

    .line 458809
    .line 458810
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458811
    .line 458812
    .line 458813
    move-result v7

    .line 458814
    sub-int/2addr v6, v7

    .line 458815
    iget v7, v1, Luh3/w1;->c:I

    .line 458816
    .line 458817
    sub-int v8, v6, v7

    .line 458818
    .line 458819
    const/4 v9, 0x0

    .line 458820
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 458821
    .line 458822
    .line 458823
    move-result v8

    .line 458824
    invoke-virtual {v1, v6}, Luh3/w1;->x(I)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v6

    .line 458831
    const/high16 v10, 0x42960000    # 75.0f

    .line 458832
    .line 458833
    invoke-static {v6, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458834
    .line 458835
    .line 458836
    move-result v6

    .line 458837
    sub-int/2addr v8, v6

    .line 458838
    const-string v10, "\u7ee7\u7eed\u542c\u300a"

    .line 458839
    .line 458840
    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458841
    .line 458842
    .line 458843
    move-result v11

    .line 458844
    const-string v12, "\u300b"

    .line 458845
    .line 458846
    invoke-virtual {v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458847
    .line 458848
    .line 458849
    move-result v13

    .line 458850
    add-float/2addr v11, v13

    .line 458851
    if-gtz v8, :cond_6f

    .line 458852
    .line 458853
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458854
    .line 458855
    .line 458856
    iget v2, v1, Luh3/w1;->A:I

    .line 458857
    .line 458858
    invoke-virtual {v1, v2}, Luh3/w1;->x(I)V

    .line 458859
    .line 458860
    .line 458861
    goto/16 :goto_123

    .line 458862
    .line 458863
    :cond_6f
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 458864
    .line 458865
    .line 458866
    const-string v13, "..."

    .line 458867
    .line 458868
    invoke-virtual {v2, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458869
    .line 458870
    .line 458871
    move-result v14

    .line 458872
    int-to-float v15, v8

    .line 458873
    add-float/2addr v11, v14

    .line 458874
    cmpg-float v11, v15, v11

    .line 458875
    .line 458876
    if-gtz v11, :cond_88

    .line 458877
    .line 458878
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458879
    .line 458880
    .line 458881
    iget v2, v1, Luh3/w1;->A:I

    .line 458882
    .line 458883
    invoke-virtual {v1, v2}, Luh3/w1;->x(I)V

    .line 458884
    .line 458885
    .line 458886
    goto/16 :goto_123

    .line 458887
    .line 458888
    :cond_88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458889
    .line 458890
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v11

    .line 458903
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458904
    .line 458905
    .line 458906
    move-result v5

    .line 458907
    if-eqz v5, :cond_9e

    .line 458908
    .line 458909
    goto :goto_fc

    .line 458910
    :cond_9e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v5

    .line 458914
    if-nez v5, :cond_fb

    .line 458915
    .line 458916
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v5

    .line 458920
    if-nez v5, :cond_ab

    .line 458921
    .line 458922
    goto :goto_fb

    .line 458923
    :cond_ab
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 458924
    .line 458925
    .line 458926
    move-result v5

    .line 458927
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 458928
    .line 458929
    .line 458930
    move-result v14

    .line 458931
    add-float/2addr v5, v14

    .line 458932
    sub-float/2addr v5, v15

    .line 458933
    const/4 v14, 0x0

    .line 458934
    cmpg-float v15, v5, v14

    .line 458935
    .line 458936
    if-gtz v15, :cond_bb

    .line 458937
    .line 458938
    goto :goto_fb

    .line 458939
    :cond_bb
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 458940
    .line 458941
    .line 458942
    move-result v12

    .line 458943
    const/4 v15, 0x4

    .line 458944
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 458945
    .line 458946
    .line 458947
    move-result v15

    .line 458948
    if-gt v12, v15, :cond_c7

    .line 458949
    .line 458950
    goto :goto_fc

    .line 458951
    :cond_c7
    const/4 v10, 0x1

    .line 458952
    new-array v14, v10, [C

    .line 458953
    .line 458954
    add-int/lit8 v17, v12, -0x1

    .line 458955
    .line 458956
    move/from16 v10, v17

    .line 458957
    .line 458958
    :goto_ce
    if-lt v10, v15, :cond_f6

    .line 458959
    .line 458960
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 458961
    .line 458962
    .line 458963
    move-result v18

    .line 458964
    aput-char v18, v14, v9

    .line 458965
    .line 458966
    const/4 v0, 0x1

    .line 458967
    invoke-virtual {v2, v14, v9, v0}, Landroid/graphics/Paint;->measureText([CII)F

    .line 458968
    .line 458969
    .line 458970
    move-result v17

    .line 458971
    sub-float v5, v5, v17

    .line 458972
    .line 458973
    const/16 v16, 0x0

    .line 458974
    .line 458975
    cmpg-float v17, v5, v16

    .line 458976
    .line 458977
    if-gtz v17, :cond_f1

    .line 458978
    .line 458979
    sub-int/2addr v10, v0

    .line 458980
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 458981
    .line 458982
    .line 458983
    move-result v0

    .line 458984
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v0

    .line 458988
    invoke-virtual {v11, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v10

    .line 458992
    goto :goto_fc

    .line 458993
    :cond_f1
    add-int/lit8 v10, v10, -0x1

    .line 458994
    .line 458995
    move-object/from16 v0, p0

    .line 458996
    .line 458997
    goto :goto_ce

    .line 458998
    :cond_f6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458999
    .line 459000
    const-string v10, "\u7ee7\u7eed\u542c\u300a...\u300b"

    .line 459001
    .line 459002
    goto :goto_fc

    .line 459003
    :cond_fb
    :goto_fb
    move-object v10, v11

    .line 459004
    :goto_fc
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v0

    .line 459008
    if-eqz v0, :cond_106

    .line 459009
    .line 459010
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459011
    .line 459012
    .line 459013
    goto :goto_109

    .line 459014
    :cond_106
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459015
    .line 459016
    .line 459017
    :goto_109
    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459018
    .line 459019
    .line 459020
    move-result v0

    .line 459021
    float-to-int v0, v0

    .line 459022
    if-lez v0, :cond_111

    .line 459023
    .line 459024
    move v8, v0

    .line 459025
    :cond_111
    iget v0, v1, Luh3/w1;->A:I

    .line 459026
    .line 459027
    add-int/2addr v8, v6

    .line 459028
    add-int/2addr v8, v7

    .line 459029
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 459030
    .line 459031
    .line 459032
    move-result v0

    .line 459033
    iput v0, v1, Luh3/w1;->B:I

    .line 459034
    .line 459035
    new-instance v0, Luh3/i1;

    .line 459036
    .line 459037
    invoke-direct {v0, v1}, Luh3/i1;-><init>(Luh3/w1;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    :goto_123
    return-void
.end method
