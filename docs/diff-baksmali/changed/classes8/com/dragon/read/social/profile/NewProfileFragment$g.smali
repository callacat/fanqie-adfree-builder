## classes8/com/dragon/read/social/profile/NewProfileFragment$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/NewProfileFragment;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458765
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458767
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458770
    move-result-object v1

    .line 458771
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458774
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458776
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->th()Z

    .line 458779
    move-result v1

    .line 458780
    const/4 v2, 0x1

    .line 458781
    if-eqz v1, :cond_31

    .line 458783
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458785
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458787
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 458790
    move-result v3

    .line 458791
    if-ne v3, v2, :cond_2b

    .line 458793
    const/4 v3, 0x1

    .line 458794
    goto :goto_2e

    .line 458795
    :cond_2b
    const v3, 0x800003

    .line 458798
    :goto_2e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 458801
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458803
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458805
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 458808
    move-result v1

    .line 458809
    sub-int/2addr v1, v2

    .line 458810
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458813
    move-result v3

    .line 458814
    const/4 v4, 0x0

    .line 458815
    if-lez v3, :cond_184

    .line 458817
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458819
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 458822
    move-result v3

    .line 458823
    if-nez v3, :cond_184

    .line 458825
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458827
    iget-object v3, v3, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458829
    const-string v5, "\n"

    .line 458831
    const-string v6, ""

    .line 458833
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458836
    move-result-object v3

    .line 458837
    iget-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458839
    iget-object v5, v5, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458841
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458844
    move-result-object v5

    .line 458845
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458848
    move-result v5

    .line 458849
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458852
    move-result v3

    .line 458853
    int-to-float v3, v3

    .line 458854
    div-float/2addr v5, v3

    .line 458855
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458857
    iget-object v3, v3, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458859
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 458862
    move-result v3

    .line 458863
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458865
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458867
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingStart()I

    .line 458870
    move-result v6

    .line 458871
    sub-int/2addr v3, v6

    .line 458872
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458874
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458876
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 458879
    move-result v6

    .line 458880
    sub-int/2addr v3, v6

    .line 458881
    int-to-float v3, v3

    .line 458882
    div-float/2addr v3, v5

    .line 458883
    float-to-int v3, v3

    .line 458884
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 458887
    move-result v5

    .line 458888
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458891
    move-result v1

    .line 458892
    sub-int/2addr v1, v5

    .line 458893
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 458896
    move-result v1

    .line 458897
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 458900
    move-result v1

    .line 458901
    if-lez v1, :cond_be

    .line 458903
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458905
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458907
    add-int v7, v5, v1

    .line 458909
    invoke-static {v6, v5, v7}, Lcom/dragon/read/social/profile/NewProfileFragment;->ah(Ljava/lang/String;II)Ljava/lang/String;

    .line 458912
    move-result-object v6

    .line 458913
    move v7, v1

    .line 458914
    :goto_a2
    if-lt v7, v2, :cond_be

    .line 458916
    iget-object v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458918
    iget-object v8, v8, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458920
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458923
    move-result-object v8

    .line 458924
    invoke-virtual {v8, v6, v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    .line 458927
    move-result v8

    .line 458928
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 458931
    move-result v9

    .line 458932
    int-to-float v9, v9

    .line 458933
    cmpg-float v8, v8, v9

    .line 458935
    if-gtz v8, :cond_bb

    .line 458937
    move v1, v7

    .line 458938
    goto :goto_be

    .line 458939
    :cond_bb
    add-int/lit8 v7, v7, -0x1

    .line 458941
    goto :goto_a2

    .line 458942
    :cond_be
    :goto_be
    if-lt v1, v3, :cond_c3

    .line 458944
    add-int/lit8 v0, v1, -0x1

    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    move v0, v1

    .line 458948
    :goto_c4
    add-int v3, v5, v0

    .line 458950
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458952
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458954
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458957
    move-result v6

    .line 458958
    if-le v6, v3, :cond_e1

    .line 458960
    if-le v0, v2, :cond_e1

    .line 458962
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458964
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458966
    add-int/lit8 v6, v3, -0x1

    .line 458968
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 458971
    move-result v0

    .line 458972
    const/16 v7, 0xa

    .line 458974
    if-ne v0, v7, :cond_e1

    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move v6, v3

    .line 458978
    :goto_e2
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458980
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458982
    invoke-static {v7, v4, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->ah(Ljava/lang/String;II)Ljava/lang/String;

    .line 458985
    move-result-object v3

    .line 458986
    iput-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->P2:Ljava/lang/String;

    .line 458988
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458990
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458992
    invoke-static {v3, v4, v6}, Lcom/dragon/read/social/profile/NewProfileFragment;->ah(Ljava/lang/String;II)Ljava/lang/String;

    .line 458995
    move-result-object v3

    .line 458996
    iput-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q2:Ljava/lang/String;

    .line 458998
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459000
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 459002
    add-int/2addr v5, v1

    .line 459003
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459006
    move-result v1

    .line 459007
    invoke-static {v0, v5, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->ah(Ljava/lang/String;II)Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459013
    iget-object v3, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 459015
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->P2:Ljava/lang/String;

    .line 459017
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459020
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459022
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459024
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459027
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459029
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 459031
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459034
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459036
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459038
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459041
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;

    .line 459043
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment$g;)V

    .line 459046
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459048
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 459050
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459055
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459057
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459060
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459062
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459064
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 459067
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459069
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->J:Landroid/widget/ImageView;

    .line 459071
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459074
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459076
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->J:Landroid/widget/ImageView;

    .line 459078
    const v1, 0x7f0202e5

    .line 459081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459084
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 459086
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 459088
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 459090
    if-nez v3, :cond_15a

    .line 459092
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 459094
    if-eqz v0, :cond_159

    .line 459096
    goto :goto_15a

    .line 459097
    :cond_159
    const/4 v2, 0x0

    .line 459098
    :cond_15a
    :goto_15a
    sget-object v0, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 459100
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459102
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459105
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 459108
    move-result-object v3

    .line 459109
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459112
    const-string v3, "profile_user_id"

    .line 459114
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459117
    if-eqz v2, :cond_172

    .line 459119
    const-string v1, "author"

    .line 459121
    goto :goto_174

    .line 459122
    :cond_172
    const-string v1, "common"

    .line 459124
    :goto_174
    const-string v2, "type"

    .line 459126
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459129
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 459131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459134
    const-string v2, "show_profile_more"

    .line 459136
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459139
    goto :goto_1bd

    .line 459140
    :cond_184
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459142
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->J:Landroid/widget/ImageView;

    .line 459144
    const/16 v1, 0x8

    .line 459146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459149
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459151
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 459153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459156
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459158
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459163
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459165
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459167
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 459170
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459172
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459177
    move-result-object v0

    .line 459178
    const/high16 v2, 0x41800000    # 16.0f

    .line 459180
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459183
    move-result v0

    .line 459184
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459189
    move-result-object v3

    .line 459190
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459193
    move-result v2

    .line 459194
    invoke-virtual {v1, v0, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459197
    :goto_1bd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    if-nez v0, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458764
    .line 458765
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458766
    .line 458767
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458772
    .line 458773
    .line 458774
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458775
    .line 458776
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->th()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    const/4 v2, 0x1

    .line 458781
    if-eqz v1, :cond_31

    .line 458782
    .line 458783
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458784
    .line 458785
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458786
    .line 458787
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 458788
    .line 458789
    .line 458790
    move-result v3

    .line 458791
    if-ne v3, v2, :cond_2b

    .line 458792
    .line 458793
    const/4 v3, 0x1

    .line 458794
    goto :goto_2e

    .line 458795
    :cond_2b
    const v3, 0x800003

    .line 458796
    .line 458797
    .line 458798
    :goto_2e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 458799
    .line 458800
    .line 458801
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458802
    .line 458803
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458804
    .line 458805
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 458806
    .line 458807
    .line 458808
    move-result v1

    .line 458809
    sub-int/2addr v1, v2

    .line 458810
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 458811
    .line 458812
    .line 458813
    move-result v3

    .line 458814
    const/4 v4, 0x0

    .line 458815
    if-lez v3, :cond_184

    .line 458816
    .line 458817
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458818
    .line 458819
    invoke-virtual {v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->vh()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v3

    .line 458823
    if-nez v3, :cond_184

    .line 458824
    .line 458825
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458826
    .line 458827
    iget-object v3, v3, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458828
    .line 458829
    const-string v5, "\n"

    .line 458830
    .line 458831
    const-string v6, ""

    .line 458832
    .line 458833
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v3

    .line 458837
    iget-object v5, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458838
    .line 458839
    iget-object v5, v5, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458840
    .line 458841
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5

    .line 458845
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 458846
    .line 458847
    .line 458848
    move-result v5

    .line 458849
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458850
    .line 458851
    .line 458852
    move-result v3

    .line 458853
    int-to-float v3, v3

    .line 458854
    div-float/2addr v5, v3

    .line 458855
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458856
    .line 458857
    iget-object v3, v3, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458858
    .line 458859
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 458860
    .line 458861
    .line 458862
    move-result v3

    .line 458863
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458864
    .line 458865
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458866
    .line 458867
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingStart()I

    .line 458868
    .line 458869
    .line 458870
    move-result v6

    .line 458871
    sub-int/2addr v3, v6

    .line 458872
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458873
    .line 458874
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458875
    .line 458876
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 458877
    .line 458878
    .line 458879
    move-result v6

    .line 458880
    sub-int/2addr v3, v6

    .line 458881
    int-to-float v3, v3

    .line 458882
    div-float/2addr v3, v5

    .line 458883
    float-to-int v3, v3

    .line 458884
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 458885
    .line 458886
    .line 458887
    move-result v5

    .line 458888
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    sub-int/2addr v1, v5

    .line 458893
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 458894
    .line 458895
    .line 458896
    move-result v1

    .line 458897
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 458898
    .line 458899
    .line 458900
    move-result v1

    .line 458901
    if-lez v1, :cond_be

    .line 458902
    .line 458903
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458904
    .line 458905
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458906
    .line 458907
    add-int v7, v5, v1

    .line 458908
    .line 458909
    invoke-static {v6, v5, v7}, Lcom/dragon/read/social/profile/NewProfileFragment;->ah(Ljava/lang/String;II)Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    move v7, v1

    .line 458914
    :goto_a2
    if-lt v7, v2, :cond_be

    .line 458915
    .line 458916
    iget-object v8, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458917
    .line 458918
    iget-object v8, v8, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 458919
    .line 458920
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v8

    .line 458924
    invoke-virtual {v8, v6, v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    .line 458925
    .line 458926
    .line 458927
    move-result v8

    .line 458928
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 458929
    .line 458930
    .line 458931
    move-result v9

    .line 458932
    int-to-float v9, v9

    .line 458933
    cmpg-float v8, v8, v9

    .line 458934
    .line 458935
    if-gtz v8, :cond_bb

    .line 458936
    .line 458937
    move v1, v7

    .line 458938
    goto :goto_be

    .line 458939
    :cond_bb
    add-int/lit8 v7, v7, -0x1

    .line 458940
    .line 458941
    goto :goto_a2

    .line 458942
    :cond_be
    :goto_be
    if-lt v1, v3, :cond_c3

    .line 458943
    .line 458944
    add-int/lit8 v0, v1, -0x1

    .line 458945
    .line 458946
    goto :goto_c4

    .line 458947
    :cond_c3
    move v0, v1

    .line 458948
    :goto_c4
    add-int v3, v5, v0

    .line 458949
    .line 458950
    iget-object v6, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458951
    .line 458952
    iget-object v6, v6, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458953
    .line 458954
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458955
    .line 458956
    .line 458957
    move-result v6

    .line 458958
    if-le v6, v3, :cond_e1

    .line 458959
    .line 458960
    if-le v0, v2, :cond_e1

    .line 458961
    .line 458962
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458963
    .line 458964
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458965
    .line 458966
    add-int/lit8 v6, v3, -0x1

    .line 458967
    .line 458968
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 458969
    .line 458970
    .line 458971
    move-result v0

    .line 458972
    const/16 v7, 0xa

    .line 458973
    .line 458974
    if-ne v0, v7, :cond_e1

    .line 458975
    .line 458976
    goto :goto_e2

    .line 458977
    :cond_e1
    move v6, v3

    .line 458978
    :goto_e2
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458979
    .line 458980
    iget-object v7, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-static {v7, v4, v3}, Lcom/dragon/read/social/profile/NewProfileFragment;->ah(Ljava/lang/String;II)Ljava/lang/String;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v3

    .line 458986
    iput-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->P2:Ljava/lang/String;

    .line 458987
    .line 458988
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458989
    .line 458990
    iget-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 458991
    .line 458992
    invoke-static {v3, v4, v6}, Lcom/dragon/read/social/profile/NewProfileFragment;->ah(Ljava/lang/String;II)Ljava/lang/String;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    iput-object v3, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->Q2:Ljava/lang/String;

    .line 458997
    .line 458998
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 458999
    .line 459000
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->O2:Ljava/lang/String;

    .line 459001
    .line 459002
    add-int/2addr v5, v1

    .line 459003
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    invoke-static {v0, v5, v1}, Lcom/dragon/read/social/profile/NewProfileFragment;->ah(Ljava/lang/String;II)Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459012
    .line 459013
    iget-object v3, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 459014
    .line 459015
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->P2:Ljava/lang/String;

    .line 459016
    .line 459017
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459018
    .line 459019
    .line 459020
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459021
    .line 459022
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459023
    .line 459024
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459025
    .line 459026
    .line 459027
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459028
    .line 459029
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 459030
    .line 459031
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459035
    .line 459036
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459037
    .line 459038
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459039
    .line 459040
    .line 459041
    new-instance v0, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;

    .line 459042
    .line 459043
    invoke-direct {v0, p0}, Lcom/dragon/read/social/profile/NewProfileFragment$g$a;-><init>(Lcom/dragon/read/social/profile/NewProfileFragment$g;)V

    .line 459044
    .line 459045
    .line 459046
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459047
    .line 459048
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 459049
    .line 459050
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459051
    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459054
    .line 459055
    iget-object v1, v1, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459056
    .line 459057
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459058
    .line 459059
    .line 459060
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459061
    .line 459062
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459063
    .line 459064
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 459065
    .line 459066
    .line 459067
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459068
    .line 459069
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->J:Landroid/widget/ImageView;

    .line 459070
    .line 459071
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459072
    .line 459073
    .line 459074
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459075
    .line 459076
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->J:Landroid/widget/ImageView;

    .line 459077
    .line 459078
    const v1, 0x7f0202e5

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459082
    .line 459083
    .line 459084
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 459085
    .line 459086
    iget-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 459087
    .line 459088
    iget-boolean v3, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 459089
    .line 459090
    if-nez v3, :cond_15a

    .line 459091
    .line 459092
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCp:Z

    .line 459093
    .line 459094
    if-eqz v0, :cond_159

    .line 459095
    .line 459096
    goto :goto_15a

    .line 459097
    :cond_159
    const/4 v2, 0x0

    .line 459098
    :cond_15a
    :goto_15a
    sget-object v0, Luj6/o2;->a:Lcom/dragon/read/report/PageRecorder;

    .line 459099
    .line 459100
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459101
    .line 459102
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459103
    .line 459104
    .line 459105
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v3

    .line 459109
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 459110
    .line 459111
    .line 459112
    const-string v3, "profile_user_id"

    .line 459113
    .line 459114
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459115
    .line 459116
    .line 459117
    if-eqz v2, :cond_172

    .line 459118
    .line 459119
    const-string v1, "author"

    .line 459120
    .line 459121
    goto :goto_174

    .line 459122
    :cond_172
    const-string v1, "common"

    .line 459123
    .line 459124
    :goto_174
    const-string v2, "type"

    .line 459125
    .line 459126
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459127
    .line 459128
    .line 459129
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 459130
    .line 459131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459132
    .line 459133
    .line 459134
    const-string v2, "show_profile_more"

    .line 459135
    .line 459136
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459137
    .line 459138
    .line 459139
    goto :goto_1bd

    .line 459140
    :cond_184
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459141
    .line 459142
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->J:Landroid/widget/ImageView;

    .line 459143
    .line 459144
    const/16 v1, 0x8

    .line 459145
    .line 459146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459147
    .line 459148
    .line 459149
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459150
    .line 459151
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->H:Landroid/widget/TextView;

    .line 459152
    .line 459153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459154
    .line 459155
    .line 459156
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459157
    .line 459158
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459159
    .line 459160
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459161
    .line 459162
    .line 459163
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459164
    .line 459165
    iget-object v0, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459166
    .line 459167
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 459168
    .line 459169
    .line 459170
    iget-object v0, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459171
    .line 459172
    iget-object v1, v0, Lcom/dragon/read/social/profile/NewProfileFragment;->I:Landroid/widget/TextView;

    .line 459173
    .line 459174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v0

    .line 459178
    const/high16 v2, 0x41800000    # 16.0f

    .line 459179
    .line 459180
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459181
    .line 459182
    .line 459183
    move-result v0

    .line 459184
    iget-object v3, p0, Lcom/dragon/read/social/profile/NewProfileFragment$g;->b:Lcom/dragon/read/social/profile/NewProfileFragment;

    .line 459185
    .line 459186
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v3

    .line 459190
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 459191
    .line 459192
    .line 459193
    move-result v2

    .line 459194
    invoke-virtual {v1, v0, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459195
    .line 459196
    .line 459197
    :goto_1bd
    return-void
.end method


