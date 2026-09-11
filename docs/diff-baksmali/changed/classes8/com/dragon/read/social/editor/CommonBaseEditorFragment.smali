## classes8/com/dragon/read/social/editor/CommonBaseEditorFragment.smali
# added=0 removed=0 changed=47

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;-><init>()V

    .line 262147
    const-string v0, "Editor"

    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->G:Z

    .line 262158
    new-instance v0, Lyc6/j1;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 262166
    const-string v0, ""

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->P:Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Q:Ljava/lang/String;

    .line 262172
    new-instance v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;

    .line 262174
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->R:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "Editor"

    .line 262148
    .line 262149
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->G:Z

    .line 262157
    .line 262158
    new-instance v0, Lyc6/j1;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->P:Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Q:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;

    .line 262173
    .line 262174
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->R:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;

    .line 262178
    .line 262179
    return-void
.end method


.method public static Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V
[MOD-CHANGED]
.method public static Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67371016
    if-eqz p3, :cond_b

    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 67371022
    iget p3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 67371024
    if-nez p3, :cond_1a

    .line 67371026
    iget-boolean p3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 67371028
    if-nez p3, :cond_1a

    .line 67371030
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->qh()V

    .line 67371033
    goto :goto_22

    .line 67371034
    :cond_1a
    new-instance p3, Lcom/dragon/read/social/editor/b;

    .line 67371036
    invoke-direct {p3, p1, p0, v1, p2}, Lcom/dragon/read/social/editor/b;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;)V

    .line 67371039
    invoke-static {p0, p3}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 67371042
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static Hh(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;I)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x1

    .line 67371009
    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_6

    .line 67371012
    .line 67371013
    move-object p1, v1

    .line 67371014
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 67371015
    .line 67371016
    if-eqz p3, :cond_b

    .line 67371017
    .line 67371018
    move-object p2, v1

    .line 67371019
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Hg()V

    .line 67371020
    .line 67371021
    .line 67371022
    iget p3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 67371023
    .line 67371024
    if-nez p3, :cond_1a

    .line 67371025
    .line 67371026
    iget-boolean p3, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->e:Z

    .line 67371027
    .line 67371028
    if-nez p3, :cond_1a

    .line 67371029
    .line 67371030
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->qh()V

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_22

    .line 67371034
    :cond_1a
    new-instance p3, Lcom/dragon/read/social/editor/b;

    .line 67371035
    .line 67371036
    invoke-direct {p3, p1, p0, v1, p2}, Lcom/dragon/read/social/editor/b;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;Lcom/dragon/read/social/editor/CommonBaseEditorFragment$a;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {p0, p3}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Bg(Lcom/dragon/read/social/editor/BaseEditorFragment;Lcom/dragon/read/social/editor/BaseEditorFragment$b;)V

    .line 67371040
    .line 67371041
    .line 67371042
    :goto_22
    return-void
.end method


.method private final Vh(Z)V
[MOD-CHANGED]
.method private final Vh(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "isShow"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973834
    const-string p1, "type"

    .line 16973836
    const-string v1, "emoji"

    .line 16973838
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method private final Vh(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "isShow"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "type"

    .line 16973835
    .line 16973836
    const-string v1, "emoji"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973850
    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method private final handleEmojiClickEvent(Lye6/r;)V
[MOD-CHANGED]
.method private final handleEmojiClickEvent(Lye6/r;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget p1, p1, Lye6/r;->a:I

    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    if-ne p1, v0, :cond_58

    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getEditText()Landroid/widget/EditText;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17104930
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getSearchBarHeight()I

    .line 17104947
    move-result v1

    .line 17104948
    add-int v5, v0, v1

    .line 17104950
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104959
    move-result-object v2

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/4 v1, 0x6

    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104965
    move-result v1

    .line 17104966
    sub-int v4, v5, v1

    .line 17104968
    new-instance v6, Lxd6/r1;

    .line 17104970
    invoke-direct {v6, p0}, Lxd6/r1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17104973
    const-wide/16 v7, 0x12c

    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static/range {v2 .. v8}, Lvo6/a;->b(Landroid/view/View;IIILvo6/a$a;J)V

    .line 17104981
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Wh(Z)V

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleEmojiClickEvent(Lye6/r;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget p1, p1, Lye6/r;->a:I

    .line 17104908
    .line 17104909
    const/4 v0, 0x2

    .line 17104910
    if-ne p1, v0, :cond_58

    .line 17104911
    .line 17104912
    const/4 p1, 0x1

    .line 17104913
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getEditText()Landroid/widget/EditText;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getSearchBarHeight()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    add-int v5, v0, v1

    .line 17104949
    .line 17104950
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    const/4 v3, 0x0

    .line 17104961
    const/4 v1, 0x6

    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    sub-int v4, v5, v1

    .line 17104967
    .line 17104968
    new-instance v6, Lxd6/r1;

    .line 17104969
    .line 17104970
    invoke-direct {v6, p0}, Lxd6/r1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-wide/16 v7, 0x12c

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static/range {v2 .. v8}, Lvo6/a;->b(Landroid/view/View;IIILvo6/a$a;J)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Wh(Z)V

    .line 17104982
    .line 17104983
    .line 17104984
    :cond_58
    return-void
.end method


.method public final Ag()Lcom/dragon/read/social/editor/a;
[MOD-CHANGED]
.method public final Ag()Lcom/dragon/read/social/editor/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/editor/d;

    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/d;-><init>(Landroid/content/Context;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ag()Lcom/dragon/read/social/editor/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/social/editor/d;

    .line 131073
    .line 131074
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Lcom/dragon/read/social/editor/d;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public Bh()Lxd6/b2;
[MOD-CHANGED]
.method public Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$c;

    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$c;-><init>(Landroid/content/Context;)V

    .line 131084
    return-object v1
.end method

[INNER-ORIGINAL]
.method public Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$c;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$c;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


.method public Ch()Ljava/lang/String;
[MOD-CHANGED]
.method public Ch()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Ch()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Q:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public Dh(Landroid/app/Activity;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public Dh(Landroid/app/Activity;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lpe6/k;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    new-instance v1, Lxd6/s1;

    .line 33751051
    invoke-direct {v1, p0, p2}, Lxd6/s1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)V

    .line 33751054
    invoke-direct {v0, p1, v1}, Lpe6/k;-><init>(Landroid/content/Context;Lpe6/k$b;)V

    .line 33751057
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Dh(Landroid/app/Activity;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)Landroid/app/Dialog;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lpe6/k;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    new-instance v1, Lxd6/s1;

    .line 33751050
    .line 33751051
    invoke-direct {v1, p0, p2}, Lxd6/s1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;Lcom/dragon/read/social/editor/model/AddMentionTopicCardParams;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v0, p1, v1}, Lpe6/k;-><init>(Landroid/content/Context;Lpe6/k$b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v0
.end method


.method public Gg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    move-result-object p1

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v2, "custom_brightness="

    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_18

    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170469
    if-nez v0, :cond_3a

    .line 17170471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v2, ""

    .line 17170481
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170490
    :cond_3a
    const-string v0, "&ss_trace_scene="

    .line 17170492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v0, "&ss_trace_id="

    .line 17170509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v0, "&ss_load_time="

    .line 17170526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 17170537
    move-result-wide v2

    .line 17170538
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public Gg(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Gg(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v2, "custom_brightness="

    .line 17170443
    .line 17170444
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v3, 0x2

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v0

    .line 17170453
    if-eqz v0, :cond_18

    .line 17170454
    .line 17170455
    return-object p1

    .line 17170456
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170468
    .line 17170469
    if-nez v0, :cond_3a

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v2, ""

    .line 17170480
    .line 17170481
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170489
    .line 17170490
    :cond_3a
    const-string v0, "&ss_trace_scene="

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v0, "&ss_trace_id="

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v0, "&ss_load_time="

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170530
    .line 17170531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-wide v2

    .line 17170538
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1
.end method


.method public final Gh()Lcom/dragon/read/social/editor/d;
[MOD-CHANGED]
.method public final Gh()Lcom/dragon/read/social/editor/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->B:Lcom/dragon/read/social/editor/d;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Gh()Lcom/dragon/read/social/editor/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->B:Lcom/dragon/read/social/editor/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public Ig(Landroid/view/View;)V
[MOD-CHANGED]
.method public Ig(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 17235975
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v1, ""

    .line 17235981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    check-cast p1, Lcom/dragon/read/social/editor/d;

    .line 17235986
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->B:Lcom/dragon/read/social/editor/d;

    .line 17235991
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17235998
    move-result-object p1

    .line 17235999
    const/4 v2, 0x1

    .line 17236000
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/emoji/EmojiPanel;->setInterceptSetLp(Z)V

    .line 17236003
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236006
    move-result-object p1

    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17236009
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/editor/d;->setEditorQualityTrace(Lpe2/a;)V

    .line 17236012
    iget p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17236014
    const v3, 0x106000d

    .line 17236017
    if-nez p1, :cond_f9

    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236022
    move-result-object p1

    .line 17236023
    iput-boolean v2, p1, Lcom/dragon/read/social/editor/d;->y:Z

    .line 17236025
    new-instance v4, Lof6/t;

    .line 17236027
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236030
    move-result-object v5

    .line 17236031
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236034
    invoke-direct {v4, v5}, Lof6/t;-><init>(Landroid/content/Context;)V

    .line 17236037
    iput-object v4, p1, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17236039
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236046
    move-result v4

    .line 17236047
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236049
    const/16 v6, 0x2c

    .line 17236051
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236054
    move-result v7

    .line 17236055
    add-int/2addr v7, v4

    .line 17236056
    const/4 v8, -0x1

    .line 17236057
    invoke-direct {v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236060
    iget-object v7, p1, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17236062
    if-eqz v7, :cond_63

    .line 17236064
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236067
    :cond_63
    iget-object v5, p1, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17236069
    if-eqz v5, :cond_78

    .line 17236071
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    const v1, 0x7f0d0db2

    .line 17236081
    invoke-static {v1, v7}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236088
    :cond_78
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236091
    move-result-object v1

    .line 17236092
    iget-object v5, p1, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17236094
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236097
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236099
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236102
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236107
    move-result-object v1

    .line 17236108
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236110
    if-eqz v5, :cond_a3

    .line 17236112
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236114
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236117
    move-result v5

    .line 17236118
    add-int/2addr v5, v4

    .line 17236119
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236121
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236123
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236126
    move-result v5

    .line 17236127
    add-int/2addr v5, v4

    .line 17236128
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/fusion/FusionCropViewV2;->setTopMargin(I)V

    .line 17236131
    :cond_a3
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236133
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236136
    move-result-object v5

    .line 17236137
    const v6, 0x7f0d0dfa

    .line 17236140
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236143
    move-result v5

    .line 17236144
    iget-object v6, v1, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 17236146
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236149
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236159
    move-result-object v1

    .line 17236160
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236162
    if-eqz v5, :cond_c8

    .line 17236164
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236166
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236168
    :cond_c8
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getRightAreaLayout()Landroid/widget/LinearLayout;

    .line 17236190
    move-result-object v1

    .line 17236191
    const/4 v4, 0x0

    .line 17236192
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236195
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTitleViewContainer()Landroid/widget/LinearLayout;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 17236217
    :cond_f9
    iget p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17236219
    const/4 v1, 0x2

    .line 17236220
    if-ne p1, v1, :cond_14c

    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236233
    move-result v1

    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236241
    move-result-object v2

    .line 17236242
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236244
    if-eqz v4, :cond_11a

    .line 17236246
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236248
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236250
    :cond_11a
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236265
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTitleViewContainer()Landroid/widget/LinearLayout;

    .line 17236272
    move-result-object p1

    .line 17236273
    const/16 v1, 0x8

    .line 17236275
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236278
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236289
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 17236300
    :cond_14c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236303
    move-result-object p1

    .line 17236304
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Bh()Lxd6/b2;

    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236311
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236314
    new-instance v0, Lxd6/h2;

    .line 17236316
    invoke-direct {v0, v1, p1}, Lxd6/h2;-><init>(Lxd6/b2;Lcom/dragon/read/social/editor/d;)V

    .line 17236319
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17236321
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 17236324
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->s:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17236326
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->X1(Lye6/t0;)V

    .line 17236329
    iget-object v0, p1, Lcom/dragon/read/social/editor/d;->s:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17236331
    new-instance v1, Lcom/dragon/read/social/editor/e;

    .line 17236333
    invoke-direct {v1, p1}, Lcom/dragon/read/social/editor/e;-><init>(Lcom/dragon/read/social/editor/d;)V

    .line 17236336
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->setEmojiSearchPanelEventListener(Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;)V

    .line 17236339
    iget-object v0, p1, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17236341
    new-instance v1, Lcom/dragon/read/social/editor/f;

    .line 17236343
    invoke-direct {v1, p1}, Lcom/dragon/read/social/editor/f;-><init>(Lcom/dragon/read/social/editor/d;)V

    .line 17236346
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/emoji/EmojiPanel;->setEmojiTabChangeListener(Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;)V

    .line 17236349
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236352
    move-result-object p1

    .line 17236353
    new-instance v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$d;

    .line 17236355
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$d;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17236358
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/d;->setOnEditorListener(Lcom/dragon/read/social/editor/d$a;)V

    .line 17236361
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236368
    move-result-object p1

    .line 17236369
    new-instance v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;

    .line 17236371
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17236374
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setCallback(Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;)V

    .line 17236377
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236380
    move-result-object p1

    .line 17236381
    new-instance v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$f;

    .line 17236383
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$f;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17236386
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/d;->setOnEmojiTabListener(Lcom/dragon/read/social/editor/d$b;)V

    .line 17236389
    iget p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17236391
    if-nez p1, :cond_1bf

    .line 17236393
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236400
    move-result-object p1

    .line 17236401
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236404
    move-result-object v0

    .line 17236405
    const v1, 0x7f0d0dab

    .line 17236408
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236411
    move-result v0

    .line 17236412
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setBackgroundColor(I)V

    .line 17236415
    :cond_1bf
    return-void
.end method

[INNER-ORIGINAL]
.method public Ig(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ig(Landroid/view/View;)V

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object p1

    .line 17235979
    const-string v1, ""

    .line 17235980
    .line 17235981
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    check-cast p1, Lcom/dragon/read/social/editor/d;

    .line 17235985
    .line 17235986
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235987
    .line 17235988
    .line 17235989
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->B:Lcom/dragon/read/social/editor/d;

    .line 17235990
    .line 17235991
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object p1

    .line 17235999
    const/4 v2, 0x1

    .line 17236000
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/emoji/EmojiPanel;->setInterceptSetLp(Z)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    iget-object v3, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17236008
    .line 17236009
    invoke-virtual {p1, v3}, Lcom/dragon/read/social/editor/d;->setEditorQualityTrace(Lpe2/a;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iget p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17236013
    .line 17236014
    const v3, 0x106000d

    .line 17236015
    .line 17236016
    .line 17236017
    if-nez p1, :cond_f9

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object p1

    .line 17236023
    iput-boolean v2, p1, Lcom/dragon/read/social/editor/d;->y:Z

    .line 17236024
    .line 17236025
    new-instance v4, Lof6/t;

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v5

    .line 17236031
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-direct {v4, v5}, Lof6/t;-><init>(Landroid/content/Context;)V

    .line 17236035
    .line 17236036
    .line 17236037
    iput-object v4, p1, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17236038
    .line 17236039
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v4

    .line 17236047
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236048
    .line 17236049
    const/16 v6, 0x2c

    .line 17236050
    .line 17236051
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v7

    .line 17236055
    add-int/2addr v7, v4

    .line 17236056
    const/4 v8, -0x1

    .line 17236057
    invoke-direct {v5, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236058
    .line 17236059
    .line 17236060
    iget-object v7, p1, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17236061
    .line 17236062
    if-eqz v7, :cond_63

    .line 17236063
    .line 17236064
    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236065
    .line 17236066
    .line 17236067
    :cond_63
    iget-object v5, p1, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17236068
    .line 17236069
    if-eqz v5, :cond_78

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v7

    .line 17236075
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    const v1, 0x7f0d0db2

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-static {v1, v7}, Lof6/m;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v1

    .line 17236085
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236086
    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    iget-object v5, p1, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17236093
    .line 17236094
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236098
    .line 17236099
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236103
    .line 17236104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    instance-of v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_a3

    .line 17236111
    .line 17236112
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236113
    .line 17236114
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    add-int/2addr v5, v4

    .line 17236119
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17236120
    .line 17236121
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236122
    .line 17236123
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v5

    .line 17236127
    add-int/2addr v5, v4

    .line 17236128
    invoke-virtual {v1, v5}, Lcom/dragon/read/social/fusion/FusionCropViewV2;->setTopMargin(I)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v5

    .line 17236137
    const v6, 0x7f0d0dfa

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    iget-object v6, v1, Lcom/dragon/read/social/fusion/FusionCropViewV2;->a:Landroid/graphics/Paint;

    .line 17236145
    .line 17236146
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v1

    .line 17236156
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    instance-of v5, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236161
    .line 17236162
    if-eqz v5, :cond_c8

    .line 17236163
    .line 17236164
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236165
    .line 17236166
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236167
    .line 17236168
    :cond_c8
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v1

    .line 17236187
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getRightAreaLayout()Landroid/widget/LinearLayout;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    const/4 v4, 0x0

    .line 17236192
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTitleViewContainer()Landroid/widget/LinearLayout;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object p1

    .line 17236214
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    iget p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17236218
    .line 17236219
    const/4 v1, 0x2

    .line 17236220
    if-ne p1, v1, :cond_14c

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object p1

    .line 17236226
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v1

    .line 17236234
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236243
    .line 17236244
    if-eqz v4, :cond_11a

    .line 17236245
    .line 17236246
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236247
    .line 17236248
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17236249
    .line 17236250
    :cond_11a
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v1

    .line 17236254
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v2

    .line 17236258
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object p1

    .line 17236269
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTitleViewContainer()Landroid/widget/LinearLayout;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    const/16 v1, 0x8

    .line 17236274
    .line 17236275
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object p1

    .line 17236286
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object p1

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Bh()Lxd6/b2;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v1

    .line 17236308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236312
    .line 17236313
    .line 17236314
    new-instance v0, Lxd6/h2;

    .line 17236315
    .line 17236316
    invoke-direct {v0, v1, p1}, Lxd6/h2;-><init>(Lxd6/b2;Lcom/dragon/read/social/editor/d;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17236320
    .line 17236321
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v1, p1, Lcom/dragon/read/social/editor/d;->s:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17236325
    .line 17236326
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->X1(Lye6/t0;)V

    .line 17236327
    .line 17236328
    .line 17236329
    iget-object v0, p1, Lcom/dragon/read/social/editor/d;->s:Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17236330
    .line 17236331
    new-instance v1, Lcom/dragon/read/social/editor/e;

    .line 17236332
    .line 17236333
    invoke-direct {v1, p1}, Lcom/dragon/read/social/editor/e;-><init>(Lcom/dragon/read/social/editor/d;)V

    .line 17236334
    .line 17236335
    .line 17236336
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->setEmojiSearchPanelEventListener(Lcom/dragon/read/social/emoji/IEmojiSearchPanelEventListener;)V

    .line 17236337
    .line 17236338
    .line 17236339
    iget-object v0, p1, Lcom/dragon/read/social/editor/d;->r:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17236340
    .line 17236341
    new-instance v1, Lcom/dragon/read/social/editor/f;

    .line 17236342
    .line 17236343
    invoke-direct {v1, p1}, Lcom/dragon/read/social/editor/f;-><init>(Lcom/dragon/read/social/editor/d;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/emoji/EmojiPanel;->setEmojiTabChangeListener(Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object p1

    .line 17236353
    new-instance v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$d;

    .line 17236354
    .line 17236355
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$d;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/d;->setOnEditorListener(Lcom/dragon/read/social/editor/d$a;)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object p1

    .line 17236365
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    new-instance v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;

    .line 17236370
    .line 17236371
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$e;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17236372
    .line 17236373
    .line 17236374
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setCallback(Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;)V

    .line 17236375
    .line 17236376
    .line 17236377
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    new-instance v0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$f;

    .line 17236382
    .line 17236383
    invoke-direct {v0, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$f;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/d;->setOnEmojiTabListener(Lcom/dragon/read/social/editor/d$b;)V

    .line 17236387
    .line 17236388
    .line 17236389
    iget p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17236390
    .line 17236391
    if-nez p1, :cond_1bf

    .line 17236392
    .line 17236393
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object p1

    .line 17236397
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object p1

    .line 17236401
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v0

    .line 17236405
    const v1, 0x7f0d0dab

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v0

    .line 17236412
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setBackgroundColor(I)V

    .line 17236413
    .line 17236414
    .line 17236415
    :cond_1bf
    return-void
.end method


.method public final O4(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final O4(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "editor.onBookRecommendationBoxClose"

    .line 16908298
    const/4 v2, 0x4

    .line 16908299
    invoke-static {v0, v1, p1, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final O4(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "editor.onBookRecommendationBoxClose"

    .line 16908297
    .line 16908298
    const/4 v2, 0x4

    .line 16908299
    invoke-static {v0, v1, p1, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public Qh()V
[MOD-CHANGED]
.method public Qh()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->di()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public Qh()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->di()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public Tg()V
[MOD-CHANGED]
.method public Tg()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Tg()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 262172
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 262191
    :goto_2f
    const/4 v0, 0x4

    .line 262192
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public Tg()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Tg()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_2f

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    const/4 v0, 0x4

    .line 262192
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x0

    .line 262196
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 262197
    .line 262198
    return-void
.end method


.method public Uh(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public Uh(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Fh()Landroid/os/Bundle;

    .line 50593802
    move-result-object v6

    .line 50593803
    move-object v2, p1

    .line 50593804
    move-object v3, p2

    .line 50593805
    move-object v4, p3

    .line 50593806
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->selectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 50593809
    move-result-object p1

    .line 50593810
    new-instance p2, Lxd6/w0;

    .line 50593812
    invoke-direct {p2, p0}, Lxd6/w0;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 50593815
    new-instance p3, Lxd6/x0;

    .line 50593817
    invoke-direct {p3, p2}, Lxd6/x0;-><init>(Lxd6/w0;)V

    .line 50593820
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    return-object p1
.end method

[INNER-ORIGINAL]
.method public Uh(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 50593797
    .line 50593798
    const/4 v5, 0x0

    .line 50593799
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Fh()Landroid/os/Bundle;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v6

    .line 50593803
    move-object v2, p1

    .line 50593804
    move-object v3, p2

    .line 50593805
    move-object v4, p3

    .line 50593806
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->selectImage(Ljava/lang/Object;Ljava/util/HashMap;Landroid/app/Activity;Lvt2/m;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    new-instance p2, Lxd6/w0;

    .line 50593811
    .line 50593812
    invoke-direct {p2, p0}, Lxd6/w0;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 50593813
    .line 50593814
    .line 50593815
    new-instance p3, Lxd6/x0;

    .line 50593816
    .line 50593817
    invoke-direct {p3, p2}, Lxd6/x0;-><init>(Lxd6/w0;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    const-string p2, ""

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p1
.end method


.method public Vg()V
[MOD-CHANGED]
.method public Vg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Lpe2/a;->d()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 196617
    if-eqz v0, :cond_19

    .line 196619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x0

    .line 196628
    const-string v2, ""

    .line 196630
    invoke-static {v1, v0, v2}, Lpe2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 196633
    :cond_19
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 196635
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public Vg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lpe2/a;->d()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 196616
    .line 196617
    if-eqz v0, :cond_19

    .line 196618
    .line 196619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const/4 v1, 0x0

    .line 196628
    const-string v2, ""

    .line 196629
    .line 196630
    invoke-static {v1, v0, v2}, Lpe2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 196634
    .line 196635
    invoke-static {v0}, Lu53/a;->c(Lvv7/a;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final Wg(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final Wg(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Wg(Lorg/json/JSONObject;)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->A:Lok6/b;

    .line 17039369
    if-nez v0, :cond_11

    .line 17039371
    const-string v0, ""

    .line 17039373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    :cond_11
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 17039381
    const-string v0, "origin_type"

    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039395
    if-eqz p1, :cond_35

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    move-result-wide v0

    .line 17039401
    iget-wide v2, p1, Lpe2/a;->b:J

    .line 17039403
    sub-long/2addr v0, v2

    .line 17039404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v1, "dur_dom_ready"

    .line 17039410
    invoke-virtual {p1, v1, v0}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wg(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Wg(Lorg/json/JSONObject;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->A:Lok6/b;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_11

    .line 17039370
    .line 17039371
    const-string v0, ""

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    :cond_11
    const/4 v1, 0x1

    .line 17039378
    invoke-virtual {v0, v1}, Lok6/b;->e(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v0, "origin_type"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039394
    .line 17039395
    if-eqz p1, :cond_35

    .line 17039396
    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v0

    .line 17039401
    iget-wide v2, p1, Lpe2/a;->b:J

    .line 17039402
    .line 17039403
    sub-long/2addr v0, v2

    .line 17039404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    const-string v1, "dur_dom_ready"

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1, v0}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final Wh(Z)V
[MOD-CHANGED]
.method public final Wh(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "type"

    .line 16973831
    const-string v2, "searchEmoticon"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973836
    const-string v1, "isShow"

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final Wh(Z)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "type"

    .line 16973830
    .line 16973831
    const-string v2, "searchEmoticon"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "isShow"

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v1, "editorSdk.onPanelChanged"

    .line 16973850
    .line 16973851
    const/4 v2, 0x4

    .line 16973852
    invoke-static {p1, v1, v0, v2}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final Xh(I)V
[MOD-CHANGED]
.method public final Xh(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_46

    .line 17104899
    const/4 v1, 0x4

    .line 17104900
    if-eq p1, v1, :cond_2e

    .line 17104902
    const/16 v1, 0x8

    .line 17104904
    if-eq p1, v1, :cond_b

    .line 17104906
    goto :goto_7f

    .line 17104907
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104909
    if-eqz p1, :cond_12

    .line 17104911
    invoke-direct {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vh(Z)V

    .line 17104914
    :cond_12
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->xh()V

    .line 17104941
    goto :goto_7f

    .line 17104942
    :cond_2e
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104944
    if-eqz p1, :cond_35

    .line 17104946
    invoke-direct {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vh(Z)V

    .line 17104949
    :cond_35
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->xh()V

    .line 17104965
    goto :goto_7f

    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->initData()V

    .line 17104991
    invoke-direct {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vh(Z)V

    .line 17104994
    new-instance p1, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;

    .line 17104996
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;-><init>()V

    .line 17104999
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105002
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 17105004
    if-nez p1, :cond_7c

    .line 17105006
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17105017
    move-result p1

    .line 17105018
    if-nez p1, :cond_7f

    .line 17105020
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ug()V

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Xh(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_46

    .line 17104898
    .line 17104899
    const/4 v1, 0x4

    .line 17104900
    if-eq p1, v1, :cond_2e

    .line 17104901
    .line 17104902
    const/16 v1, 0x8

    .line 17104903
    .line 17104904
    if-eq p1, v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_7f

    .line 17104907
    :cond_b
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_12

    .line 17104910
    .line 17104911
    invoke-direct {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vh(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->xh()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_7f

    .line 17104942
    :cond_2e
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-direct {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vh(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->xh()V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_7f

    .line 17104966
    :cond_46
    const/4 p1, 0x1

    .line 17104967
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->initData()V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-direct {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Vh(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance p1, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;

    .line 17104995
    .line 17104996
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;-><init>()V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 17105003
    .line 17105004
    if-nez p1, :cond_7c

    .line 17105005
    .line 17105006
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17105015
    .line 17105016
    .line 17105017
    move-result p1

    .line 17105018
    if-nez p1, :cond_7f

    .line 17105019
    .line 17105020
    :cond_7c
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ug()V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


.method public Zg()V
[MOD-CHANGED]
.method public Zg()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->zh()V

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-interface {v1, v0}, Lr97/c;->o(Z)V

    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 262173
    if-nez v0, :cond_24

    .line 262175
    const/16 v0, 0x8

    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ih()V

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->xh()V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public Zg()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->zh()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Lt97/a;->getEditor()Lr97/b;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-interface {v1, v0}, Lr97/c;->o(Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 262172
    .line 262173
    if-nez v0, :cond_24

    .line 262174
    .line 262175
    const/16 v0, 0x8

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ih()V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->xh()V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public ah(I)V
[MOD-CHANGED]
.method public ah(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170438
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 17170440
    if-nez v0, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v2, "onOpened\uff0ckeyboardHeight is "

    .line 17170449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170455
    const-string v2, ",isInterceptKeyboardOpenState="

    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    iget-boolean v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v3, "deliver"

    .line 17170478
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 17170483
    if-eqz v0, :cond_36

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 17170489
    const/4 v0, 0x1

    .line 17170490
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 17170492
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170497
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170500
    move-result p1

    .line 17170501
    iget v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->M:I

    .line 17170503
    if-nez v1, :cond_4b

    .line 17170505
    iput p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->M:I

    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170518
    move-result v1

    .line 17170519
    iget v2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 17170521
    sub-int/2addr v1, v2

    .line 17170522
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getKeyBoardView()Landroid/view/View;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170540
    move-result v1

    .line 17170541
    iget v2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 17170543
    sub-int/2addr v1, v2

    .line 17170544
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-interface {p1, v0}, Lr97/c;->o(Z)V

    .line 17170564
    :cond_84
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 17170566
    if-nez p1, :cond_96

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170579
    move-result p1

    .line 17170580
    if-nez p1, :cond_99

    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ug()V

    .line 17170585
    :cond_99
    new-instance p1, Lxd6/f1;

    .line 17170587
    invoke-direct {p1, p0}, Lxd6/f1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17170590
    const-wide/16 v0, 0x12c

    .line 17170592
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public ah(I)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->mg()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170437
    .line 17170438
    iget-boolean v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->c:Z

    .line 17170439
    .line 17170440
    if-nez v0, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v2, "onOpened\uff0ckeyboardHeight is "

    .line 17170448
    .line 17170449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v2, ",isInterceptKeyboardOpenState="

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-boolean v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v3, "deliver"

    .line 17170477
    .line 17170478
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_36

    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->kg()V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v0, 0x1

    .line 17170490
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 17170491
    .line 17170492
    sget-object v1, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17170493
    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/z0;->b(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    iget v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->M:I

    .line 17170502
    .line 17170503
    if-nez v1, :cond_4b

    .line 17170504
    .line 17170505
    iput p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->M:I

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    iget v2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 17170520
    .line 17170521
    sub-int/2addr v1, v2

    .line 17170522
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getKeyBoardView()Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    iget v2, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 17170542
    .line 17170543
    sub-int/2addr v1, v2

    .line 17170544
    invoke-static {v1, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {p1}, Lt97/a;->getEditor()Lr97/b;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1}, Lr97/b;->getBuiltInJsb()Lr97/c;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-interface {p1, v0}, Lr97/c;->o(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iget-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 17170565
    .line 17170566
    if-nez p1, :cond_96

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-nez p1, :cond_99

    .line 17170581
    .line 17170582
    :cond_96
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Ug()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    new-instance p1, Lxd6/f1;

    .line 17170586
    .line 17170587
    invoke-direct {p1, p0}, Lxd6/f1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-wide/16 v0, 0x12c

    .line 17170591
    .line 17170592
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public ai(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public ai(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->r:Z

    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039381
    if-eqz v1, :cond_26

    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v0, v1, v2}, Lpe2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039398
    :cond_26
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 17039400
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public ai(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->r:Z

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_26

    .line 17039382
    .line 17039383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v0, v1, v2}, Lpe2/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 17039399
    .line 17039400
    invoke-static {v0, p1}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public bi()V
[MOD-CHANGED]
.method public bi()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 196614
    if-nez v0, :cond_1e

    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lxd6/u0;

    .line 196630
    invoke-direct {v1, p0}, Lxd6/u0;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 196633
    const-wide/16 v2, 0xc8

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public bi()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->D:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1e

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_1e

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    new-instance v1, Lxd6/u0;

    .line 196629
    .line 196630
    invoke-direct {v1, p0}, Lxd6/u0;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 196631
    .line 196632
    .line 196633
    const-wide/16 v2, 0xc8

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Th(Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public dh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Th(Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public di()V
[MOD-CHANGED]
.method public di()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    const v1, 0x3f4ccccd    # 0.8f

    .line 327691
    if-eqz v0, :cond_45

    .line 327693
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 327695
    const v2, 0x7f0d004a

    .line 327698
    if-nez v0, :cond_18

    .line 327700
    const v0, 0x7f0d0daa

    .line 327703
    goto :goto_1b

    .line 327704
    :cond_18
    const v0, 0x7f0d004a

    .line 327707
    :goto_1b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v5

    .line 327719
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327722
    move-result v5

    .line 327723
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getOffsetView()Landroid/view/View;

    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327737
    move-result v2

    .line 327738
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 327748
    goto :goto_72

    .line 327749
    :cond_45
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 327751
    if-nez v0, :cond_4d

    .line 327753
    const v0, 0x7f0d0dab

    .line 327756
    goto :goto_50

    .line 327757
    :cond_4d
    const v0, 0x7f0d003c

    .line 327760
    :goto_50
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-static {v4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327775
    move-result v4

    .line 327776
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 327779
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getOffsetView()Landroid/view/View;

    .line 327782
    move-result-object v2

    .line 327783
    const/4 v3, 0x0

    .line 327784
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327787
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 327790
    move-result-object v2

    .line 327791
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 327794
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public di()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const v1, 0x3f4ccccd    # 0.8f

    .line 327689
    .line 327690
    .line 327691
    if-eqz v0, :cond_45

    .line 327692
    .line 327693
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 327694
    .line 327695
    const v2, 0x7f0d004a

    .line 327696
    .line 327697
    .line 327698
    if-nez v0, :cond_18

    .line 327699
    .line 327700
    const v0, 0x7f0d0daa

    .line 327701
    .line 327702
    .line 327703
    goto :goto_1b

    .line 327704
    :cond_18
    const v0, 0x7f0d004a

    .line 327705
    .line 327706
    .line 327707
    :goto_1b
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/a;->getOffsetView()Landroid/view/View;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v4

    .line 327730
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_72

    .line 327749
    :cond_45
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 327750
    .line 327751
    if-nez v0, :cond_4d

    .line 327752
    .line 327753
    const v0, 0x7f0d0dab

    .line 327754
    .line 327755
    .line 327756
    goto :goto_50

    .line 327757
    :cond_4d
    const v0, 0x7f0d003c

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    invoke-static {v4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 327773
    .line 327774
    .line 327775
    move-result v4

    .line 327776
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Lcom/dragon/read/social/editor/a;->getOffsetView()Landroid/view/View;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    const/4 v3, 0x0

    .line 327784
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v2

    .line 327791
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-void
.end method


.method public eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->vh()V

    .line 33685513
    const/4 p2, 0x1

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->eh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->vh()V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p2, 0x1

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Rh()V

    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->gh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Rh()V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p2, 0x0

    .line 33685514
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public ih()V
[MOD-CHANGED]
.method public ih()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ih()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Jh()V

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 196629
    const/4 v0, 0x4

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public ih()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->ih()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Jh()V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x4

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 196635
    .line 196636
    return-void
.end method


.method public final og(IZ)V
[MOD-CHANGED]
.method public final og(IZ)V
    .registers 3

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 33751042
    if-eqz p2, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->M:I

    .line 33751047
    if-lez p2, :cond_a

    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    sget-object p2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33751052
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 33751055
    move-result p2

    .line 33751056
    :goto_10
    sub-int/2addr p2, p1

    .line 33751057
    if-lez p2, :cond_1e

    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(IZ)V
    .registers 3

    .prologue
    .line 33751040
    iput p1, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->i:I

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->M:I

    .line 33751046
    .line 33751047
    if-lez p2, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_10

    .line 33751050
    :cond_a
    sget-object p2, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    :goto_10
    sub-int/2addr p2, p1

    .line 33751057
    if-lez p2, :cond_1e

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-static {p2, p1}, Lcom/dragon/read/social/base/c;->N(ILandroid/view/View;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public oh(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    const-string p2, "emoji"

    .line 33751049
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_12

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->E:Z

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public oh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string p2, "emoji"

    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    if-nez p1, :cond_12

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    iput-boolean p1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->E:Z

    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->di()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->di()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Lh()V

    .line 50528263
    new-instance v0, Lok6/b;

    .line 50528265
    const-string v1, "editor_enter_time"

    .line 50528267
    invoke-direct {v0, v1}, Lok6/b;-><init>(Ljava/lang/String;)V

    .line 50528270
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->A:Lok6/b;

    .line 50528272
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/BaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50528275
    move-result-object p1

    .line 50528276
    iget-object p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->R:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;

    .line 50528278
    const-string p3, "action_skin_type_change"

    .line 50528280
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50528283
    move-result-object p3

    .line 50528284
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50528287
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Lh()V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance v0, Lok6/b;

    .line 50528264
    .line 50528265
    const-string v1, "editor_enter_time"

    .line 50528266
    .line 50528267
    invoke-direct {v0, v1}, Lok6/b;-><init>(Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->A:Lok6/b;

    .line 50528271
    .line 50528272
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/BaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p1

    .line 50528276
    iget-object p2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->R:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;

    .line 50528277
    .line 50528278
    const-string p3, "action_skin_type_change"

    .line 50528279
    .line 50528280
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50528281
    .line 50528282
    .line 50528283
    move-result-object p3

    .line 50528284
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->R:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196629
    if-eqz v2, :cond_1b

    .line 196631
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196634
    move-result-object v1

    .line 196635
    :cond_1b
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->R:Lcom/dragon/read/social/editor/CommonBaseEditorFragment$b;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    iget-object v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->O:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 196628
    .line 196629
    if-eqz v2, :cond_1b

    .line 196630
    .line 196631
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    :cond_1b
    invoke-static {v0, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->cancelTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262154
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->E:Z

    .line 262156
    if-eqz v0, :cond_19

    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->E:Z

    .line 262161
    const/16 v0, 0x8

    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 262166
    const/4 v0, 0x1

    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262179
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 262181
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262152
    .line 262153
    .line 262154
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->E:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_19

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->E:Z

    .line 262160
    .line 262161
    const/16 v0, 0x8

    .line 262162
    .line 262163
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 262164
    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    iput-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->H:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->bi()V

    .line 131081
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 131083
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->F:Z

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->bi()V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onViewStateRestored(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v0, Lxd6/g1;

    .line 16973849
    invoke-direct {v0, p0}, Lxd6/g1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/BaseEditorFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getEditorWebView()Lcom/dragon/read/social/editor/UgcEditorWebView;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    new-instance v0, Lxd6/g1;

    .line 16973848
    .line 16973849
    invoke-direct {v0, p0}, Lxd6/g1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public pg()V
[MOD-CHANGED]
.method public pg()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->pg()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 196623
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-ne v0, v1, :cond_1f

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public pg()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;->pg()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setRightViewHide(Z)V

    .line 196621
    .line 196622
    .line 196623
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    if-ne v0, v1, :cond_1f

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getBottomArea()Landroid/view/ViewGroup;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public rh()V
[MOD-CHANGED]
.method public rh()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->rh()V

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458758
    move-result-object v0

    .line 458759
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458762
    move-result-object v0

    .line 458763
    const-string v1, "topic_post_selected_books"

    .line 458765
    const-string v2, "protected"

    .line 458767
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458770
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 458777
    move-result-object v0

    .line 458778
    if-eqz v0, :cond_24

    .line 458780
    new-instance v1, Lxd6/h1;

    .line 458782
    invoke-direct {v1, p0}, Lxd6/h1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458785
    invoke-interface {v0, v1}, Lr97/c;->h(Lkotlin/jvm/functions/Function1;)V

    .line 458788
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458791
    move-result-object v0

    .line 458792
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458795
    move-result-object v0

    .line 458796
    const-string v1, "editor.onEmojiSelect"

    .line 458798
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458801
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458804
    move-result-object v0

    .line 458805
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458808
    move-result-object v0

    .line 458809
    const-string v1, "editorSdk.onPanelChanged"

    .line 458811
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458814
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458817
    move-result-object v0

    .line 458818
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458821
    move-result-object v0

    .line 458822
    const-string v1, "editorSdk.onDeleteClick"

    .line 458824
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458830
    move-result-object v0

    .line 458831
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458834
    move-result-object v0

    .line 458835
    const-string v1, "editorSdk.onTemplateTagClick"

    .line 458837
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458840
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458843
    move-result-object v0

    .line 458844
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458847
    move-result-object v0

    .line 458848
    const-string v1, "editor.onGifEmoticonSelect"

    .line 458850
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458853
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458856
    move-result-object v0

    .line 458857
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458860
    move-result-object v0

    .line 458861
    new-instance v1, Lw97/p0;

    .line 458863
    new-instance v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;

    .line 458865
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458868
    invoke-direct {v1, v2}, Lw97/p0;-><init>(Lw97/p0$a;)V

    .line 458871
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458874
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458877
    move-result-object v0

    .line 458878
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458881
    move-result-object v0

    .line 458882
    new-instance v1, Lke6/s;

    .line 458884
    new-instance v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$h;

    .line 458886
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$h;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458889
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ch()Ljava/lang/String;

    .line 458892
    move-result-object v3

    .line 458893
    invoke-direct {v1, v2, v3}, Lke6/s;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment$h;Ljava/lang/String;)V

    .line 458896
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458899
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458902
    move-result-object v0

    .line 458903
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458906
    move-result-object v0

    .line 458907
    new-instance v1, Lw97/g0;

    .line 458909
    new-instance v2, Lxd6/i1;

    .line 458911
    invoke-direct {v2, p0}, Lxd6/i1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458914
    invoke-direct {v1, v2}, Lw97/g0;-><init>(Lxd6/i1;)V

    .line 458917
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458920
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458923
    move-result-object v0

    .line 458924
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458927
    move-result-object v0

    .line 458928
    new-instance v7, Lke6/g;

    .line 458930
    new-instance v4, Lxd6/j1;

    .line 458932
    invoke-direct {v4, p0}, Lxd6/j1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458935
    instance-of v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 458937
    if-nez v1, :cond_c3

    .line 458939
    instance-of v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 458941
    if-eqz v1, :cond_c0

    .line 458943
    goto :goto_c3

    .line 458944
    :cond_c0
    const/4 v1, 0x0

    .line 458945
    const/4 v6, 0x0

    .line 458946
    goto :goto_c5

    .line 458947
    :cond_c3
    :goto_c3
    const/4 v1, 0x1

    .line 458948
    const/4 v6, 0x1

    .line 458949
    :goto_c5
    new-instance v5, Lxd6/k1;

    .line 458951
    invoke-direct {v5, p0}, Lxd6/k1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458954
    iget-object v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->P:Ljava/lang/String;

    .line 458956
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ch()Ljava/lang/String;

    .line 458959
    move-result-object v3

    .line 458960
    move-object v1, v7

    .line 458961
    invoke-direct/range {v1 .. v6}, Lke6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lxd6/j1;Lxd6/k1;Z)V

    .line 458964
    invoke-interface {v0, v7}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458967
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_fd

    .line 458973
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458976
    move-result-object v0

    .line 458977
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458980
    move-result-object v0

    .line 458981
    new-instance v1, Lge6/m;

    .line 458983
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 458985
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458988
    move-result-object v3

    .line 458989
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458992
    new-instance v3, Lme6/d;

    .line 458994
    invoke-direct {v3, p0}, Lme6/d;-><init>(Lme6/a;)V

    .line 458997
    iget-object v4, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 458999
    invoke-direct {v1, v2, v3, v4}, Lge6/m;-><init>(Ljava/lang/ref/WeakReference;Lme6/d;Lyc6/j1;)V

    .line 459002
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459005
    :cond_fd
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459012
    move-result-object v0

    .line 459013
    const-string v1, "editor.onBookRecommendationBoxClose"

    .line 459015
    const-string v2, "public"

    .line 459017
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459020
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459027
    move-result-object v0

    .line 459028
    new-instance v1, Lw97/e;

    .line 459030
    new-instance v2, Lxd6/l1;

    .line 459032
    invoke-direct {v2, p0}, Lxd6/l1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 459035
    invoke-direct {v1, v2}, Lw97/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459038
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459041
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459048
    move-result-object v0

    .line 459049
    new-instance v1, Lke6/l;

    .line 459051
    new-instance v2, Lxd6/m1;

    .line 459053
    invoke-direct {v2, p0}, Lxd6/m1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 459056
    invoke-direct {v1, v2}, Lke6/l;-><init>(Lxd6/m1;)V

    .line 459059
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459062
    return-void
.end method

[INNER-ORIGINAL]
.method public rh()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->rh()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    const-string v1, "topic_post_selected_books"

    .line 458764
    .line 458765
    const-string v2, "protected"

    .line 458766
    .line 458767
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v0

    .line 458774
    invoke-virtual {v0}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    if-eqz v0, :cond_24

    .line 458779
    .line 458780
    new-instance v1, Lxd6/h1;

    .line 458781
    .line 458782
    invoke-direct {v1, p0}, Lxd6/h1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-interface {v0, v1}, Lr97/c;->h(Lkotlin/jvm/functions/Function1;)V

    .line 458786
    .line 458787
    .line 458788
    :cond_24
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v0

    .line 458796
    const-string v1, "editor.onEmojiSelect"

    .line 458797
    .line 458798
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    const-string v1, "editorSdk.onPanelChanged"

    .line 458810
    .line 458811
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v0

    .line 458818
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    const-string v1, "editorSdk.onDeleteClick"

    .line 458823
    .line 458824
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v0

    .line 458831
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    const-string v1, "editorSdk.onTemplateTagClick"

    .line 458836
    .line 458837
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    const-string v1, "editor.onGifEmoticonSelect"

    .line 458849
    .line 458850
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v0

    .line 458861
    new-instance v1, Lw97/p0;

    .line 458862
    .line 458863
    new-instance v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;

    .line 458864
    .line 458865
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$g;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458866
    .line 458867
    .line 458868
    invoke-direct {v1, v2}, Lw97/p0;-><init>(Lw97/p0$a;)V

    .line 458869
    .line 458870
    .line 458871
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458872
    .line 458873
    .line 458874
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v0

    .line 458882
    new-instance v1, Lke6/s;

    .line 458883
    .line 458884
    new-instance v2, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$h;

    .line 458885
    .line 458886
    invoke-direct {v2, p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment$h;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ch()Ljava/lang/String;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    invoke-direct {v1, v2, v3}, Lke6/s;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment$h;Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    new-instance v1, Lw97/g0;

    .line 458908
    .line 458909
    new-instance v2, Lxd6/i1;

    .line 458910
    .line 458911
    invoke-direct {v2, p0}, Lxd6/i1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-direct {v1, v2}, Lw97/g0;-><init>(Lxd6/i1;)V

    .line 458915
    .line 458916
    .line 458917
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v0

    .line 458924
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    new-instance v7, Lke6/g;

    .line 458929
    .line 458930
    new-instance v4, Lxd6/j1;

    .line 458931
    .line 458932
    invoke-direct {v4, p0}, Lxd6/j1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458933
    .line 458934
    .line 458935
    instance-of v1, p0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 458936
    .line 458937
    if-nez v1, :cond_c3

    .line 458938
    .line 458939
    instance-of v1, p0, Lcom/dragon/read/social/ugc/editor/NewTopicEditorFragment;

    .line 458940
    .line 458941
    if-eqz v1, :cond_c0

    .line 458942
    .line 458943
    goto :goto_c3

    .line 458944
    :cond_c0
    const/4 v1, 0x0

    .line 458945
    const/4 v6, 0x0

    .line 458946
    goto :goto_c5

    .line 458947
    :cond_c3
    :goto_c3
    const/4 v1, 0x1

    .line 458948
    const/4 v6, 0x1

    .line 458949
    :goto_c5
    new-instance v5, Lxd6/k1;

    .line 458950
    .line 458951
    invoke-direct {v5, p0}, Lxd6/k1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v2, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->P:Ljava/lang/String;

    .line 458955
    .line 458956
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Ch()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v3

    .line 458960
    move-object v1, v7

    .line 458961
    invoke-direct/range {v1 .. v6}, Lke6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lxd6/j1;Lxd6/k1;Z)V

    .line 458962
    .line 458963
    .line 458964
    invoke-interface {v0, v7}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 458965
    .line 458966
    .line 458967
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v0

    .line 458971
    if-eqz v0, :cond_fd

    .line 458972
    .line 458973
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    new-instance v1, Lge6/m;

    .line 458982
    .line 458983
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 458984
    .line 458985
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v3

    .line 458989
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458990
    .line 458991
    .line 458992
    new-instance v3, Lme6/d;

    .line 458993
    .line 458994
    invoke-direct {v3, p0}, Lme6/d;-><init>(Lme6/a;)V

    .line 458995
    .line 458996
    .line 458997
    iget-object v4, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 458998
    .line 458999
    invoke-direct {v1, v2, v3, v4}, Lge6/m;-><init>(Ljava/lang/ref/WeakReference;Lme6/d;Lyc6/j1;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459003
    .line 459004
    .line 459005
    :cond_fd
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v0

    .line 459013
    const-string v1, "editor.onBookRecommendationBoxClose"

    .line 459014
    .line 459015
    const-string v2, "public"

    .line 459016
    .line 459017
    invoke-interface {v0, v1, v2}, Lr97/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    new-instance v1, Lw97/e;

    .line 459029
    .line 459030
    new-instance v2, Lxd6/l1;

    .line 459031
    .line 459032
    invoke-direct {v2, p0}, Lxd6/l1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-direct {v1, v2}, Lw97/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    new-instance v1, Lke6/l;

    .line 459050
    .line 459051
    new-instance v2, Lxd6/m1;

    .line 459052
    .line 459053
    invoke-direct {v2, p0}, Lxd6/m1;-><init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-direct {v1, v2}, Lke6/l;-><init>(Lxd6/m1;)V

    .line 459057
    .line 459058
    .line 459059
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 459060
    .line 459061
    .line 459062
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->setInterceptSetLp(Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const/4 v0, 0x0

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->setInterceptSetLp(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final showLoading()V
[MOD-CHANGED]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131082
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 131084
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoading()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->q:Z

    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->yg()Lcom/dragon/read/widget/CommonLayout;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Community;->Editor:Lcom/dragon/read/apm/newquality/UserScene$Community;

    .line 131083
    .line 131084
    invoke-static {v0}, Lu53/a;->f(Lvv7/a;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public tg(Z)V
[MOD-CHANGED]
.method public tg(Z)V
    .registers 14

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    if-eq v0, v1, :cond_10d

    .line 17235973
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v1, v0, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    if-eqz v1, :cond_3c

    .line 17235983
    iget-boolean v4, v1, Lof6/t;->c:Z

    .line 17235985
    if-eqz v4, :cond_14

    .line 17235987
    goto :goto_3c

    .line 17235988
    :cond_14
    iput-boolean v3, v1, Lof6/t;->c:Z

    .line 17235990
    if-eqz p1, :cond_1b

    .line 17235992
    iget v4, v1, Lof6/t;->b:I

    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v4, 0x0

    .line 17235996
    :goto_1c
    if-eqz p1, :cond_20

    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    iget v5, v1, Lof6/t;->b:I

    .line 17236002
    :goto_22
    sget-object v6, Lvo6/a;->a:Lvo6/a;

    .line 17236004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    move-result-object v5

    .line 17236012
    new-instance v7, Landroid/animation/IntEvaluator;

    .line 17236014
    invoke-direct {v7}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17236017
    new-instance v8, Lof6/s;

    .line 17236019
    invoke-direct {v8, v1}, Lof6/s;-><init>(Lof6/t;)V

    .line 17236022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236025
    invoke-static {v4, v5, v7, v8}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 17236028
    :cond_3c
    :goto_3c
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/d;->x:Z

    .line 17236030
    if-eqz v1, :cond_41

    .line 17236032
    goto :goto_94

    .line 17236033
    :cond_41
    iput-boolean v3, v0, Lcom/dragon/read/social/editor/d;->x:Z

    .line 17236035
    iget-object v1, v0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236037
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236040
    move-result-object v1

    .line 17236041
    const-string v3, ""

    .line 17236043
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236046
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236048
    if-eqz p1, :cond_54

    .line 17236050
    const/4 v3, 0x0

    .line 17236051
    goto :goto_5a

    .line 17236052
    :cond_54
    iget-object v3, v0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236054
    invoke-virtual {v3}, Lcom/dragon/read/social/fusion/FusionCropViewV2;->getTopMargin()I

    .line 17236057
    move-result v3

    .line 17236058
    :goto_5a
    if-eqz p1, :cond_62

    .line 17236060
    iget-object v2, v0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236062
    invoke-virtual {v2}, Lcom/dragon/read/social/fusion/FusionCropViewV2;->getTopMargin()I

    .line 17236065
    move-result v2

    .line 17236066
    :cond_62
    sget-object v4, Lvo6/a;->a:Lvo6/a;

    .line 17236068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    move-result-object v2

    .line 17236076
    new-instance v5, Landroid/animation/IntEvaluator;

    .line 17236078
    invoke-direct {v5}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17236081
    new-instance v6, Lxd6/i2;

    .line 17236083
    invoke-direct {v6, p1, v0, v1}, Lxd6/i2;-><init>(ZLcom/dragon/read/social/editor/d;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 17236086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    invoke-static {v3, v2, v5, v6}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 17236092
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236095
    move-result-object v1

    .line 17236096
    if-eqz p1, :cond_86

    .line 17236098
    const v2, 0x7f0d0dab

    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    const v2, 0x7f0d003f

    .line 17236105
    :goto_89
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236108
    move-result v1

    .line 17236109
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setBackgroundColor(I)V

    .line 17236116
    :goto_94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236118
    const/4 v2, 0x0

    .line 17236119
    if-eqz p1, :cond_9c

    .line 17236121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v9, 0x0

    .line 17236125
    :goto_9d
    if-eqz p1, :cond_a0

    .line 17236127
    const/4 v1, 0x0

    .line 17236128
    :cond_a0
    sget-object v2, Lvo6/a;->a:Lvo6/a;

    .line 17236130
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getRightAreaLayout()Landroid/widget/LinearLayout;

    .line 17236137
    move-result-object v4

    .line 17236138
    const/4 v10, 0x0

    .line 17236139
    const/16 v11, 0x18

    .line 17236141
    const/4 v7, 0x0

    .line 17236142
    const/16 v8, 0x18

    .line 17236144
    move-object v3, v2

    .line 17236145
    move v5, v9

    .line 17236146
    move v6, v1

    .line 17236147
    invoke-static/range {v3 .. v8}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236153
    move-result-object v3

    .line 17236154
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTitleViewContainer()Landroid/widget/LinearLayout;

    .line 17236157
    move-result-object v4

    .line 17236158
    move-object v3, v2

    .line 17236159
    move-object v7, v10

    .line 17236160
    move v8, v11

    .line 17236161
    invoke-static/range {v3 .. v8}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 17236164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_10d

    .line 17236174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_10d

    .line 17236180
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236183
    move-result-object v1

    .line 17236184
    const v2, 0x7f0d0024

    .line 17236187
    const v3, 0x7f0d0daa

    .line 17236190
    if-eqz p1, :cond_e4

    .line 17236192
    const v4, 0x7f0d0024

    .line 17236195
    goto :goto_e7

    .line 17236196
    :cond_e4
    const v4, 0x7f0d0daa

    .line 17236199
    :goto_e7
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236202
    move-result v1

    .line 17236203
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236206
    move-result-object v4

    .line 17236207
    if-eqz p1, :cond_f4

    .line 17236209
    const v2, 0x7f0d0daa

    .line 17236212
    :cond_f4
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236215
    move-result p1

    .line 17236216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    move-result-object p1

    .line 17236224
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 17236226
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17236229
    new-instance v3, Lxd6/j2;

    .line 17236231
    invoke-direct {v3, v0}, Lxd6/j2;-><init>(Lcom/dragon/read/social/editor/d;)V

    .line 17236234
    invoke-static {v1, p1, v2, v3}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 17236237
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public tg(Z)V
    .registers 14

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 17235969
    .line 17235970
    const/4 v1, 0x2

    .line 17235971
    if-eq v0, v1, :cond_10d

    .line 17235972
    .line 17235973
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-object v1, v0, Lcom/dragon/read/social/editor/d;->u:Lof6/t;

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    if-eqz v1, :cond_3c

    .line 17235982
    .line 17235983
    iget-boolean v4, v1, Lof6/t;->c:Z

    .line 17235984
    .line 17235985
    if-eqz v4, :cond_14

    .line 17235986
    .line 17235987
    goto :goto_3c

    .line 17235988
    :cond_14
    iput-boolean v3, v1, Lof6/t;->c:Z

    .line 17235989
    .line 17235990
    if-eqz p1, :cond_1b

    .line 17235991
    .line 17235992
    iget v4, v1, Lof6/t;->b:I

    .line 17235993
    .line 17235994
    goto :goto_1c

    .line 17235995
    :cond_1b
    const/4 v4, 0x0

    .line 17235996
    :goto_1c
    if-eqz p1, :cond_20

    .line 17235997
    .line 17235998
    const/4 v5, 0x0

    .line 17235999
    goto :goto_22

    .line 17236000
    :cond_20
    iget v5, v1, Lof6/t;->b:I

    .line 17236001
    .line 17236002
    :goto_22
    sget-object v6, Lvo6/a;->a:Lvo6/a;

    .line 17236003
    .line 17236004
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v4

    .line 17236008
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    new-instance v7, Landroid/animation/IntEvaluator;

    .line 17236013
    .line 17236014
    invoke-direct {v7}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v8, Lof6/s;

    .line 17236018
    .line 17236019
    invoke-direct {v8, v1}, Lof6/s;-><init>(Lof6/t;)V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-static {v4, v5, v7, v8}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 17236026
    .line 17236027
    .line 17236028
    :cond_3c
    :goto_3c
    iget-boolean v1, v0, Lcom/dragon/read/social/editor/d;->x:Z

    .line 17236029
    .line 17236030
    if-eqz v1, :cond_41

    .line 17236031
    .line 17236032
    goto :goto_94

    .line 17236033
    :cond_41
    iput-boolean v3, v0, Lcom/dragon/read/social/editor/d;->x:Z

    .line 17236034
    .line 17236035
    iget-object v1, v0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v1

    .line 17236041
    const-string v3, ""

    .line 17236042
    .line 17236043
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17236047
    .line 17236048
    if-eqz p1, :cond_54

    .line 17236049
    .line 17236050
    const/4 v3, 0x0

    .line 17236051
    goto :goto_5a

    .line 17236052
    :cond_54
    iget-object v3, v0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236053
    .line 17236054
    invoke-virtual {v3}, Lcom/dragon/read/social/fusion/FusionCropViewV2;->getTopMargin()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v3

    .line 17236058
    :goto_5a
    if-eqz p1, :cond_62

    .line 17236059
    .line 17236060
    iget-object v2, v0, Lcom/dragon/read/social/editor/d;->t:Lcom/dragon/read/social/fusion/FusionCropViewV2;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Lcom/dragon/read/social/fusion/FusionCropViewV2;->getTopMargin()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    :cond_62
    sget-object v4, Lvo6/a;->a:Lvo6/a;

    .line 17236067
    .line 17236068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    new-instance v5, Landroid/animation/IntEvaluator;

    .line 17236077
    .line 17236078
    invoke-direct {v5}, Landroid/animation/IntEvaluator;-><init>()V

    .line 17236079
    .line 17236080
    .line 17236081
    new-instance v6, Lxd6/i2;

    .line 17236082
    .line 17236083
    invoke-direct {v6, p1, v0, v1}, Lxd6/i2;-><init>(ZLcom/dragon/read/social/editor/d;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-static {v3, v2, v5, v6}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    if-eqz p1, :cond_86

    .line 17236097
    .line 17236098
    const v2, 0x7f0d0dab

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_89

    .line 17236102
    :cond_86
    const v2, 0x7f0d003f

    .line 17236103
    .line 17236104
    .line 17236105
    :goto_89
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v1

    .line 17236109
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getUgcEditorToolBar()Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->setBackgroundColor(I)V

    .line 17236114
    .line 17236115
    .line 17236116
    :goto_94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17236117
    .line 17236118
    const/4 v2, 0x0

    .line 17236119
    if-eqz p1, :cond_9c

    .line 17236120
    .line 17236121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17236122
    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v9, 0x0

    .line 17236125
    :goto_9d
    if-eqz p1, :cond_a0

    .line 17236126
    .line 17236127
    const/4 v1, 0x0

    .line 17236128
    :cond_a0
    sget-object v2, Lvo6/a;->a:Lvo6/a;

    .line 17236129
    .line 17236130
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getRightAreaLayout()Landroid/widget/LinearLayout;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    const/4 v10, 0x0

    .line 17236139
    const/16 v11, 0x18

    .line 17236140
    .line 17236141
    const/4 v7, 0x0

    .line 17236142
    const/16 v8, 0x18

    .line 17236143
    .line 17236144
    move-object v3, v2

    .line 17236145
    move v5, v9

    .line 17236146
    move v6, v1

    .line 17236147
    invoke-static/range {v3 .. v8}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v3

    .line 17236154
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getTitleViewContainer()Landroid/widget/LinearLayout;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    move-object v3, v2

    .line 17236159
    move-object v7, v10

    .line 17236160
    move v8, v11

    .line 17236161
    invoke-static/range {v3 .. v8}, Lvo6/a;->a(Lvo6/a;Landroid/view/View;FFLvo6/a$a;I)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v1

    .line 17236168
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_10d

    .line 17236173
    .line 17236174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v1

    .line 17236178
    if-eqz v1, :cond_10d

    .line 17236179
    .line 17236180
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    const v2, 0x7f0d0024

    .line 17236185
    .line 17236186
    .line 17236187
    const v3, 0x7f0d0daa

    .line 17236188
    .line 17236189
    .line 17236190
    if-eqz p1, :cond_e4

    .line 17236191
    .line 17236192
    const v4, 0x7f0d0024

    .line 17236193
    .line 17236194
    .line 17236195
    goto :goto_e7

    .line 17236196
    :cond_e4
    const v4, 0x7f0d0daa

    .line 17236197
    .line 17236198
    .line 17236199
    :goto_e7
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v1

    .line 17236203
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    if-eqz p1, :cond_f4

    .line 17236208
    .line 17236209
    const v2, 0x7f0d0daa

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result p1

    .line 17236216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 17236225
    .line 17236226
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v3, Lxd6/j2;

    .line 17236230
    .line 17236231
    invoke-direct {v3, v0}, Lxd6/j2;-><init>(Lcom/dragon/read/social/editor/d;)V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-static {v1, p1, v2, v3}, Lvo6/a;->d(Ljava/lang/Object;Ljava/lang/Object;Landroid/animation/TypeEvaluator;Lvo6/a$b;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    return-void
.end method


.method public final wh(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wh(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039380
    const/16 v2, 0x8

    .line 17039382
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 17039387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039390
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 17039392
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039395
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 17039397
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039400
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final wh(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039379
    .line 17039380
    const/16 v2, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->e:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->f:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object v0, v1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->h:Landroid/widget/LinearLayout;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final xg()Z
[MOD-CHANGED]
.method public final xg()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public final xg()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/social/fusion/AbsFusionFragment;->g:I

    .line 131073
    .line 131074
    const/4 v1, 0x2

    .line 131075
    if-eq v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


.method public final xh()V
[MOD-CHANGED]
.method public final xh()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 262146
    if-nez v0, :cond_31

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262159
    move-result v0

    .line 262160
    const/16 v1, 0x8

    .line 262162
    const/4 v2, 0x1

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-ne v0, v1, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_2e

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x4

    .line 262184
    if-ne v0, v1, :cond_2b

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_31

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Sg()V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final xh()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->I:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/16 v1, 0x8

    .line 262161
    .line 262162
    const/4 v2, 0x1

    .line 262163
    const/4 v3, 0x0

    .line 262164
    if-ne v0, v1, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_2e

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    const/4 v1, 0x4

    .line 262184
    if-ne v0, v1, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    if-eqz v2, :cond_31

    .line 262189
    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->Sg()V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public yh()Z
[MOD-CHANGED]
.method public yh()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public yh()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->J:Lcom/dragon/read/social/FromPageType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final zh()V
[MOD-CHANGED]
.method public final zh()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262151
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 262153
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 262156
    move-result v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getSearchBarHeight()I

    .line 262168
    move-result v1

    .line 262169
    add-int v4, v0, v1

    .line 262171
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262180
    move-result-object v2

    .line 262181
    const/16 v3, 0x8

    .line 262183
    const/4 v1, 0x6

    .line 262184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262187
    move-result v1

    .line 262188
    sub-int v5, v4, v1

    .line 262190
    const/4 v6, 0x0

    .line 262191
    const-wide/16 v7, 0x12c

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    invoke-static/range {v2 .. v8}, Lvo6/a;->b(Landroid/view/View;IIILvo6/a$a;J)V

    .line 262199
    const/4 v0, 0x0

    .line 262200
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262202
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Wh(Z)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final zh()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/util/z0;->a()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiSearchPanel;->getSearchBarHeight()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int v4, v0, v1

    .line 262170
    .line 262171
    sget-object v0, Lvo6/a;->a:Lvo6/a;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/d;->getEmojiSearchPanel()Lcom/dragon/read/social/emoji/EmojiSearchPanel;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    const/16 v3, 0x8

    .line 262182
    .line 262183
    const/4 v1, 0x6

    .line 262184
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    sub-int v5, v4, v1

    .line 262189
    .line 262190
    const/4 v6, 0x0

    .line 262191
    const-wide/16 v7, 0x12c

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    .line 262195
    .line 262196
    invoke-static/range {v2 .. v8}, Lvo6/a;->b(Landroid/view/View;IIILvo6/a$a;J)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->C:Z

    .line 262201
    .line 262202
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Wh(Z)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


