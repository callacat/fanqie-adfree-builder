## classes8/com/dragon/read/story/impl/feeds/autoread/ui/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/autoread/ui/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262153
    const-string v2, "end_auto_read"

    .line 262155
    invoke-virtual {v0, v2}, Ljt6/u0;->J(Ljava/lang/String;)V

    .line 262158
    new-instance v0, Lbs6/b;

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 262162
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262164
    const/4 v3, 0x1

    .line 262165
    invoke-direct {v0, v2, v1, v3}, Lbs6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;ZZ)V

    .line 262168
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->dismiss()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->f:Z

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262152
    .line 262153
    const-string v2, "end_auto_read"

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Ljt6/u0;->J(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lbs6/b;

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    invoke-direct {v0, v2, v1, v3}, Lbs6/b;-><init>(Lcom/dragon/read/story/impl/feeds/b;ZZ)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104902
    const-string v1, "speed"

    .line 17104904
    invoke-virtual {v0, v1}, Ljt6/u0;->J(Ljava/lang/String;)V

    .line 17104907
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    sget v0, Lsr6/d;->i:I

    .line 17104914
    if-ne p1, v0, :cond_15

    .line 17104916
    goto :goto_58

    .line 17104917
    :cond_15
    sget-object v0, Lsr6/d;->c:Lkotlin/ranges/IntRange;

    .line 17104919
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104926
    move-result v0

    .line 17104927
    if-ge p1, v1, :cond_22

    .line 17104929
    goto :goto_27

    .line 17104930
    :cond_22
    if-le p1, v0, :cond_26

    .line 17104932
    move v1, v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move v1, p1

    .line 17104935
    :goto_27
    sget-object v0, Lsr6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, "\u66f4\u65b0\u81ea\u52a8\u9605\u8bfb\u901f\u5ea6\u4e3a "

    .line 17104941
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v4, "deliver"

    .line 17104960
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    sput v1, Lsr6/d;->i:I

    .line 17104965
    sget-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 17104967
    const-string v2, ""

    .line 17104969
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v2, "ugc_story_auto_read_speed"

    .line 17104978
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104984
    :goto_58
    new-instance v0, Lbs6/c;

    .line 17104986
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104990
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104992
    new-instance v9, Lbs6/e;

    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    const/4 v5, 0x0

    .line 17104996
    const/4 v6, 0x0

    .line 17104997
    const/4 v8, 0x7

    .line 17104998
    move-object v3, v9

    .line 17104999
    move v7, p1

    .line 17105000
    invoke-direct/range {v3 .. v8}, Lbs6/e;-><init>(IIIII)V

    .line 17105003
    const/4 p1, 0x4

    .line 17105004
    invoke-direct {v0, v1, v2, p1, v9}, Lbs6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;ILbs6/e;)V

    .line 17105007
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 17104901
    .line 17104902
    const-string v1, "speed"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljt6/u0;->J(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    sget v0, Lsr6/d;->i:I

    .line 17104913
    .line 17104914
    if-ne p1, v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_58

    .line 17104917
    :cond_15
    sget-object v0, Lsr6/d;->c:Lkotlin/ranges/IntRange;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-ge p1, v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_27

    .line 17104930
    :cond_22
    if-le p1, v0, :cond_26

    .line 17104931
    .line 17104932
    move v1, v0

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move v1, p1

    .line 17104935
    :goto_27
    sget-object v0, Lsr6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    .line 17104937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v3, "\u66f4\u65b0\u81ea\u52a8\u9605\u8bfb\u901f\u5ea6\u4e3a "

    .line 17104940
    .line 17104941
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v4, "deliver"

    .line 17104959
    .line 17104960
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sput v1, Lsr6/d;->i:I

    .line 17104964
    .line 17104965
    sget-object v0, Lsr6/d;->e:Landroid/content/SharedPreferences;

    .line 17104966
    .line 17104967
    const-string v2, ""

    .line 17104968
    .line 17104969
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    const-string v2, "ugc_story_auto_read_speed"

    .line 17104977
    .line 17104978
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    new-instance v0, Lbs6/c;

    .line 17104985
    .line 17104986
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/autoread/ui/a;->a:Lcom/dragon/read/story/impl/feeds/autoread/ui/b;

    .line 17104987
    .line 17104988
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/autoread/ui/b;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104989
    .line 17104990
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17104991
    .line 17104992
    new-instance v9, Lbs6/e;

    .line 17104993
    .line 17104994
    const/4 v4, 0x0

    .line 17104995
    const/4 v5, 0x0

    .line 17104996
    const/4 v6, 0x0

    .line 17104997
    const/4 v8, 0x7

    .line 17104998
    move-object v3, v9

    .line 17104999
    move v7, p1

    .line 17105000
    invoke-direct/range {v3 .. v8}, Lbs6/e;-><init>(IIIII)V

    .line 17105001
    .line 17105002
    .line 17105003
    const/4 p1, 0x4

    .line 17105004
    invoke-direct {v0, v1, v2, p1, v9}, Lbs6/c;-><init>(Lcom/dragon/read/story/impl/feeds/b;Lds6/p0;ILbs6/e;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


