## classes8/com/dragon/read/story/impl/editor/question/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;ZLcom/dragon/read/story/impl/editor/question/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ZLcom/dragon/read/story/impl/editor/question/b;)V
    .registers 8

    .prologue
    .line 50724864
    const v0, 0x7f090413

    .line 50724867
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724870
    const p1, 0x7f0506c5

    .line 50724873
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724876
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/editor/question/a;->c:Z

    .line 50724878
    iput-object p3, p0, Lcom/dragon/read/story/impl/editor/question/a;->b:Lcom/dragon/read/story/impl/editor/question/a$a;

    .line 50724880
    const p1, 0x7f112b8f

    .line 50724883
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724894
    move-result-object p3

    .line 50724895
    const-class v0, Lhn6/q;

    .line 50724897
    new-instance v1, Lzr6/n;

    .line 50724899
    const/4 v2, 0x1

    .line 50724900
    invoke-direct {v1, p2, v2, p0}, Lzr6/n;-><init>(ZZLh37/a;)V

    .line 50724903
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724906
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50724909
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724911
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724913
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724920
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724923
    const p1, 0x7f11019d

    .line 50724926
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p1

    .line 50724930
    check-cast p1, Landroid/widget/TextView;

    .line 50724932
    const p3, 0x7f11353b

    .line 50724935
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724938
    move-result-object p3

    .line 50724939
    check-cast p3, Landroid/widget/TextView;

    .line 50724941
    const v0, 0x7f1101fd

    .line 50724944
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724947
    move-result-object v0

    .line 50724948
    check-cast v0, Landroid/widget/TextView;

    .line 50724950
    const v1, 0x7f11219a

    .line 50724953
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724956
    move-result-object v1

    .line 50724957
    const/4 v2, 0x0

    .line 50724958
    if-eqz p2, :cond_8d

    .line 50724960
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724967
    move-result-object p2

    .line 50724968
    const v3, 0x7f061b8a

    .line 50724971
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724985
    move-result-object p1

    .line 50724986
    const p2, 0x7f061617

    .line 50724989
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724996
    const/16 p1, 0x8

    .line 50724998
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725001
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50725004
    goto :goto_b7

    .line 50725005
    :cond_8d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725012
    move-result-object p2

    .line 50725013
    const v3, 0x7f061e5f

    .line 50725016
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725023
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725030
    move-result-object p1

    .line 50725031
    const p2, 0x7f061a0b

    .line 50725034
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725041
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725044
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50725047
    :goto_b7
    new-instance p1, Lzr6/a;

    .line 50725049
    invoke-direct {p1, p0}, Lzr6/a;-><init>(Lcom/dragon/read/story/impl/editor/question/a;)V

    .line 50725052
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725055
    new-instance p1, Lzr6/b;

    .line 50725057
    invoke-direct {p1, p0}, Lzr6/b;-><init>(Lcom/dragon/read/story/impl/editor/question/a;)V

    .line 50725060
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725063
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50725066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ZLcom/dragon/read/story/impl/editor/question/b;)V
    .registers 8

    .prologue
    .line 50724864
    const v0, 0x7f090413

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    const p1, 0x7f0506c5

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/editor/question/a;->c:Z

    .line 50724877
    .line 50724878
    iput-object p3, p0, Lcom/dragon/read/story/impl/editor/question/a;->b:Lcom/dragon/read/story/impl/editor/question/a$a;

    .line 50724879
    .line 50724880
    const p1, 0x7f112b8f

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p1

    .line 50724887
    check-cast p1, Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724888
    .line 50724889
    iput-object p1, p0, Lcom/dragon/read/story/impl/editor/question/a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    const-class v0, Lhn6/q;

    .line 50724896
    .line 50724897
    new-instance v1, Lzr6/n;

    .line 50724898
    .line 50724899
    const/4 v2, 0x1

    .line 50724900
    invoke-direct {v1, p2, v2, p0}, Lzr6/n;-><init>(ZZLh37/a;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 50724907
    .line 50724908
    .line 50724909
    iget-object p1, p0, Lcom/dragon/read/story/impl/editor/question/a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 50724910
    .line 50724911
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50724912
    .line 50724913
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724921
    .line 50724922
    .line 50724923
    const p1, 0x7f11019d

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    check-cast p1, Landroid/widget/TextView;

    .line 50724931
    .line 50724932
    const p3, 0x7f11353b

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p3

    .line 50724939
    check-cast p3, Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    const v0, 0x7f1101fd

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object v0

    .line 50724948
    check-cast v0, Landroid/widget/TextView;

    .line 50724949
    .line 50724950
    const v1, 0x7f11219a

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    const/4 v2, 0x0

    .line 50724958
    if-eqz p2, :cond_8d

    .line 50724959
    .line 50724960
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    const v3, 0x7f061b8a

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    const p2, 0x7f061617

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724994
    .line 50724995
    .line 50724996
    const/16 p1, 0x8

    .line 50724997
    .line 50724998
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50725002
    .line 50725003
    .line 50725004
    goto :goto_b7

    .line 50725005
    :cond_8d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p2

    .line 50725013
    const v3, 0x7f061e5f

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    const p2, 0x7f061a0b

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50725045
    .line 50725046
    .line 50725047
    :goto_b7
    new-instance p1, Lzr6/a;

    .line 50725048
    .line 50725049
    invoke-direct {p1, p0}, Lzr6/a;-><init>(Lcom/dragon/read/story/impl/editor/question/a;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725053
    .line 50725054
    .line 50725055
    new-instance p1, Lzr6/b;

    .line 50725056
    .line 50725057
    invoke-direct {p1, p0}, Lzr6/b;-><init>(Lcom/dragon/read/story/impl/editor/question/a;)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50725064
    .line 50725065
    .line 50725066
    return-void
.end method


.method public final H()Ljava/util/Map;
[MOD-CHANGED]
.method public final H()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262160
    const-string v1, "entrance"

    .line 262162
    const-string v2, "community"

    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    const-string v1, "type"

    .line 262169
    const-string v2, "question"

    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/editor/question/a;->c:Z

    .line 262176
    const-string v2, "popup_type"

    .line 262178
    if-eqz v1, :cond_2a

    .line 262180
    const-string v1, "repeat_popup"

    .line 262182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    const-string v1, "similarity_popup"

    .line 262188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    :goto_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 262158
    .line 262159
    .line 262160
    const-string v1, "entrance"

    .line 262161
    .line 262162
    const-string v2, "community"

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "type"

    .line 262168
    .line 262169
    const-string v2, "question"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/editor/question/a;->c:Z

    .line 262175
    .line 262176
    const-string v2, "popup_type"

    .line 262177
    .line 262178
    if-eqz v1, :cond_2a

    .line 262179
    .line 262180
    const-string v1, "repeat_popup"

    .line 262181
    .line 262182
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    const-string v1, "similarity_popup"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-object v0
.end method


.method public final d(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lhn6/q;

    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/a;->H()Ljava/util/Map;

    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, "question"

    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/l2;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lhn6/q;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/a;->H()Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    const-string v0, "question"

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lcom/dragon/read/social/ugc/l2;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/a;->H()Ljava/util/Map;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "cancel"

    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/social/ugc/l2;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/a;->b:Lcom/dragon/read/story/impl/editor/question/a$a;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/story/impl/editor/question/a$a;->onCancel()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/a;->H()Ljava/util/Map;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "cancel"

    .line 196616
    .line 196617
    invoke-static {v1, v0}, Lcom/dragon/read/social/ugc/l2;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/story/impl/editor/question/a;->b:Lcom/dragon/read/story/impl/editor/question/a$a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/dragon/read/story/impl/editor/question/a$a;->onCancel()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/a;->H()Ljava/util/Map;

    .line 196614
    move-result-object v0

    .line 196615
    sget v1, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 196617
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196619
    invoke-direct {v1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 196622
    const-string v0, "popup_show"

    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/editor/question/a;->H()Ljava/util/Map;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    sget v1, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    invoke-direct {v1, v0}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "popup_show"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


