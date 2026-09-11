.class public final Lcom/dragon/read/pages/main/v4;
.super Lcom/dragon/read/widget/dialog/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/CheckBox;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lrw5/e;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GenderSelectItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const v0, 0x7f090413

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const-string v0, "UerSelectGenderDialog"

    .line 17104905
    .line 17104906
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance p1, Lrw5/e;

    .line 17104912
    .line 17104913
    invoke-direct {p1}, Lrw5/e;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iput-object p1, p0, Lcom/dragon/read/pages/main/v4;->f:Lrw5/e;

    .line 17104917
    .line 17104918
    const/4 p1, 0x0

    .line 17104919
    iput-boolean p1, p0, Lcom/dragon/read/pages/main/v4;->g:Z

    .line 17104920
    .line 17104921
    const-string v0, ""

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lcom/dragon/read/pages/main/v4;->h:Ljava/lang/String;

    .line 17104924
    .line 17104925
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {}, Lu44/s;->b()Ljava/util/List;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/dragon/read/pages/main/v4;->i:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_47

    .line 17104943
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_46

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    check-cast v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GenderSelectItemData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17104960
    .line 17104961
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 17104962
    .line 17104963
    if-ne v1, v2, :cond_33

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    :goto_47
    iput-boolean p1, p0, Lcom/dragon/read/pages/main/v4;->g:Z

    .line 17104968
    .line 17104969
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const v0, 0x7f090413

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    const-string v0, "UerSelectGenderDialog"

    .line 33816585
    .line 33816586
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    .line 33816591
    new-instance p1, Lrw5/e;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Lrw5/e;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcom/dragon/read/pages/main/v4;->f:Lrw5/e;

    .line 33816597
    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    iput-boolean p1, p0, Lcom/dragon/read/pages/main/v4;->g:Z

    .line 33816600
    .line 33816601
    const-string p1, ""

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/pages/main/v4;->h:Ljava/lang/String;

    .line 33816604
    .line 33816605
    sget-object p1, Lu44/s;->a:Lu44/s;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {}, Lu44/s;->b()Ljava/util/List;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    iput-object p1, p0, Lcom/dragon/read/pages/main/v4;->i:Ljava/util/List;

    .line 33816615
    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/pages/main/v4;->h:Ljava/lang/String;

    .line 33816617
    .line 33816618
    return-void
.end method

.method public static K(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "enter_from"

    .line 16973830
    .line 16973831
    const-string v2, "qingjingju"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "type"

    .line 16973837
    .line 16973838
    const-string v2, "gender"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    const-string p0, "read_profile_select"

    .line 16973850
    .line 16973851
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final H()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 262150
    .line 262151
    if-nez v2, :cond_a

    .line 262152
    .line 262153
    goto :goto_1a

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_18

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    :cond_18
    const/4 v1, 0x1

    .line 262169
    :cond_19
    return v1

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    new-array v2, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v3, "experience"

    .line 262179
    .line 262180
    const-string v4, "check box is null!"

    .line 262181
    .line 262182
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return v1
.end method

.method public final I()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 262150
    .line 262151
    if-nez v2, :cond_a

    .line 262152
    .line 262153
    goto :goto_1a

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    return v1

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    new-array v2, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v3, "experience"

    .line 262179
    .line 262180
    const-string v4, "check box is null"

    .line 262181
    .line 262182
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return v1
.end method

.method public final L(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->b:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->b:Landroid/view/View;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final N(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_32

    .line 17104900
    .line 17104901
    iget-object v2, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17104902
    .line 17104903
    if-nez v2, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_32

    .line 17104906
    :cond_a
    iget-boolean v2, p0, Lcom/dragon/read/pages/main/v4;->g:Z

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-eqz v2, :cond_19

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17104915
    .line 17104916
    xor-int/2addr p1, v3

    .line 17104917
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eq p1, v2, :cond_21

    .line 17104926
    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v2, 0x0

    .line 17104930
    :goto_22
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v0, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    if-ne p1, v2, :cond_2e

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    :cond_2e
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    return-void

    .line 17104946
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/dragon/read/pages/main/v4;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v1, "experience"

    .line 17104955
    .line 17104956
    const-string v2, "check box is null!"

    .line 17104957
    .line 17104958
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "UserSelectGenderDialog"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0506f2

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f1115f7

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    const v0, 0x7f111a39

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    check-cast v0, Landroid/widget/ImageView;

    .line 17235992
    .line 17235993
    const v1, 0x7f1123e4

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    const v2, 0x7f11166e

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    const v3, 0x7f1123e5

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    const v4, 0x7f11166f

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v4

    .line 17236021
    iget-object v5, p0, Lcom/dragon/read/pages/main/v4;->i:Ljava/util/List;

    .line 17236022
    .line 17236023
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v5

    .line 17236027
    const/4 v6, 0x0

    .line 17236028
    if-nez v5, :cond_b5

    .line 17236029
    .line 17236030
    iget-object v5, p0, Lcom/dragon/read/pages/main/v4;->i:Ljava/util/List;

    .line 17236031
    .line 17236032
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v5

    .line 17236036
    const/4 v7, 0x2

    .line 17236037
    if-ge v5, v7, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_b5

    .line 17236040
    :cond_48
    const v5, 0x7f111d93

    .line 17236041
    .line 17236042
    .line 17236043
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v5

    .line 17236047
    check-cast v5, Landroid/widget/ImageView;

    .line 17236048
    .line 17236049
    const v7, 0x7f111d92

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v7

    .line 17236056
    check-cast v7, Landroid/widget/ImageView;

    .line 17236057
    .line 17236058
    const v8, 0x7f111d1b

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-virtual {p0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v8

    .line 17236065
    check-cast v8, Landroid/widget/ImageView;

    .line 17236066
    .line 17236067
    const v9, 0x7f111d1a

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v9

    .line 17236074
    check-cast v9, Landroid/widget/ImageView;

    .line 17236075
    .line 17236076
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v10

    .line 17236080
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v10

    .line 17236084
    const v11, 0x7f080009

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    if-eqz v10, :cond_83

    .line 17236092
    .line 17236093
    new-instance v10, Lu44/q1;

    .line 17236094
    .line 17236095
    invoke-direct {v10}, Lu44/q1;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    goto :goto_88

    .line 17236099
    :cond_83
    new-instance v10, Lu44/r1;

    .line 17236100
    .line 17236101
    invoke-direct {v10}, Lu44/r1;-><init>()V

    .line 17236102
    .line 17236103
    .line 17236104
    :goto_88
    iget-object v11, p0, Lcom/dragon/read/pages/main/v4;->i:Ljava/util/List;

    .line 17236105
    .line 17236106
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v11

    .line 17236110
    check-cast v11, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 17236111
    .line 17236112
    invoke-interface {v10, v11}, Lu44/n;->a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v12

    .line 17236116
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-interface {v10, v11}, Lu44/n;->b(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v5

    .line 17236123
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v5, p0, Lcom/dragon/read/pages/main/v4;->i:Ljava/util/List;

    .line 17236127
    .line 17236128
    const/4 v7, 0x1

    .line 17236129
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Lcom/dragon/read/rpc/model/GenderSelectItemData;

    .line 17236134
    .line 17236135
    invoke-interface {v10, v5}, Lu44/n;->a(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v7

    .line 17236139
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-interface {v10, v5}, Lu44/n;->b(Lcom/dragon/read/rpc/model/GenderSelectItemData;)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v5

    .line 17236146
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    :cond_b5
    :goto_b5
    const v5, 0x7f1123e2

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v5

    .line 17236156
    check-cast v5, Landroid/widget/CheckBox;

    .line 17236157
    .line 17236158
    iput-object v5, p0, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 17236159
    .line 17236160
    const v5, 0x7f11166c

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v5

    .line 17236167
    check-cast v5, Landroid/widget/CheckBox;

    .line 17236168
    .line 17236169
    iput-object v5, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17236170
    .line 17236171
    const v5, 0x7f1111a6

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v5

    .line 17236178
    iput-object v5, p0, Lcom/dragon/read/pages/main/v4;->b:Landroid/view/View;

    .line 17236179
    .line 17236180
    iget-object v5, p0, Lcom/dragon/read/pages/main/v4;->c:Landroid/widget/CheckBox;

    .line 17236181
    .line 17236182
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v5, p0, Lcom/dragon/read/pages/main/v4;->d:Landroid/widget/CheckBox;

    .line 17236186
    .line 17236187
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v5, p0, Lcom/dragon/read/pages/main/v4;->b:Landroid/view/View;

    .line 17236191
    .line 17236192
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v7

    .line 17236196
    const/high16 v8, 0x41b00000    # 22.0f

    .line 17236197
    .line 17236198
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v7

    .line 17236202
    int-to-float v7, v7

    .line 17236203
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v8

    .line 17236207
    const v9, 0x7f0d002a

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v8, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v8

    .line 17236214
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    .line 17236215
    .line 17236216
    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p0, v6}, Lcom/dragon/read/pages/main/v4;->L(Z)V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v5

    .line 17236235
    if-eqz v5, :cond_13a

    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v5

    .line 17236241
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17236242
    .line 17236243
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v5

    .line 17236247
    int-to-float v5, v5

    .line 17236248
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    const v8, 0x7f0d004b

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v7

    .line 17236259
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236260
    .line 17236261
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236271
    .line 17236272
    .line 17236273
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v3

    .line 17236286
    if-eqz v3, :cond_144

    .line 17236287
    .line 17236288
    const v3, 0x7f02101c

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_147

    .line 17236292
    :cond_144
    const v3, 0x7f02101b

    .line 17236293
    .line 17236294
    .line 17236295
    :goto_147
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236296
    .line 17236297
    .line 17236298
    new-instance v0, Lcom/dragon/read/pages/main/p4;

    .line 17236299
    .line 17236300
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/p4;-><init>(Lcom/dragon/read/pages/main/v4;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object p1, p0, Lcom/dragon/read/pages/main/v4;->b:Landroid/view/View;

    .line 17236307
    .line 17236308
    new-instance v0, Lcom/dragon/read/pages/main/q4;

    .line 17236309
    .line 17236310
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/q4;-><init>(Lcom/dragon/read/pages/main/v4;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236314
    .line 17236315
    .line 17236316
    new-instance p1, Lcom/dragon/read/pages/main/r4;

    .line 17236317
    .line 17236318
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/r4;-><init>(Lcom/dragon/read/pages/main/v4;)V

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236322
    .line 17236323
    .line 17236324
    new-instance p1, Lcom/dragon/read/pages/main/s4;

    .line 17236325
    .line 17236326
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/s4;-><init>(Lcom/dragon/read/pages/main/v4;)V

    .line 17236327
    .line 17236328
    .line 17236329
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236330
    .line 17236331
    .line 17236332
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    const-string v1, "enter_from"

    .line 327689
    .line 327690
    const-string v2, "qingjingju"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327693
    .line 327694
    .line 327695
    const-string v1, "type"

    .line 327696
    .line 327697
    const-string v2, "gender"

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "skip_button"

    .line 327703
    .line 327704
    const-string v2, "0"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "trigger_name"

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/pages/main/v4;->h:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "read_profile_enter"

    .line 327720
    .line 327721
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->undertakeAppLogFlushIfNeeded()V

    .line 327731
    .line 327732
    .line 327733
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;->a:Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig$a;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "gender_dialog_refresh_mall_config_v655"

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;->b:Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;

    .line 327750
    .line 327751
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v1, ""

    .line 327756
    .line 327757
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GenderDialogRefreshMallConfig;

    .line 327761
    .line 327762
    return-void
.end method
