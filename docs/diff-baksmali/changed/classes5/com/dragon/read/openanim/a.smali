## classes5/com/dragon/read/openanim/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Lov5/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Lov5/l;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/openanim/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751049
    new-instance p1, Landroid/graphics/Camera;

    .line 33751051
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/openanim/a;->c:Landroid/graphics/Camera;

    .line 33751056
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751058
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/openanim/a;->d:Landroid/graphics/Matrix;

    .line 33751063
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751065
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/openanim/a;->e:Landroid/graphics/Matrix;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Lov5/l;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/openanim/a;->b:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    new-instance p1, Landroid/graphics/Camera;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/dragon/read/openanim/a;->c:Landroid/graphics/Camera;

    .line 33751055
    .line 33751056
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751057
    .line 33751058
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/dragon/read/openanim/a;->d:Landroid/graphics/Matrix;

    .line 33751062
    .line 33751063
    new-instance p1, Landroid/graphics/Matrix;

    .line 33751064
    .line 33751065
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p0, Lcom/dragon/read/openanim/a;->e:Landroid/graphics/Matrix;

    .line 33751069
    .line 33751070
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/openanim/a;->h:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/openanim/a;->h:Z

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 262154
    iget-object v1, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 262156
    check-cast v1, Ljava/util/ArrayList;

    .line 262158
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 262170
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 262172
    iget-object v1, v0, Lov5/b;->f:Lov5/n;

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    invoke-virtual {v1}, Lov5/n;->a()V

    .line 262179
    :cond_23
    iget-object v0, v0, Lov5/b;->g:Lov5/n;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Lov5/n;->a()V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/openanim/a;->b:Lkotlin/jvm/functions/Function0;

    .line 262188
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/openanim/a;->h:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/openanim/a;->h:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 262153
    .line 262154
    iget-object v1, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->i:Ljava/util/List;

    .line 262155
    .line 262156
    check-cast v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->j:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v0, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 262169
    .line 262170
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 262171
    .line 262172
    iget-object v1, v0, Lov5/b;->f:Lov5/n;

    .line 262173
    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lov5/n;->a()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    iget-object v0, v0, Lov5/b;->g:Lov5/n;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lov5/n;->a()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/openanim/a;->b:Lkotlin/jvm/functions/Function0;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17235976
    sget-object v3, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17235978
    if-eq v2, v3, :cond_d

    .line 17235980
    return-void

    .line 17235981
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->g()V

    .line 17235984
    new-instance v10, Lov5/e;

    .line 17235986
    invoke-direct {v10, p0, p1}, Lov5/e;-><init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V

    .line 17235989
    iget-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17235993
    iget-boolean v1, p1, Lov5/b;->a:Z

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    if-eqz v1, :cond_34

    .line 17235998
    iget-object v1, p1, Lov5/b;->f:Lov5/n;

    .line 17236000
    if-eqz v1, :cond_26

    .line 17236002
    iget-object v1, v1, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17236004
    if-nez v1, :cond_32

    .line 17236006
    :cond_26
    invoke-virtual {p1}, Lov5/b;->a()Lov5/n;

    .line 17236009
    move-result-object v1

    .line 17236010
    iput-object v1, p1, Lov5/b;->f:Lov5/n;

    .line 17236012
    if-eqz v1, :cond_31

    .line 17236014
    iget-object v1, v1, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v1, v2

    .line 17236018
    :cond_32
    :goto_32
    move-object v6, v1

    .line 17236019
    goto :goto_47

    .line 17236020
    :cond_34
    iget-object v1, p1, Lov5/b;->g:Lov5/n;

    .line 17236022
    if-eqz v1, :cond_3c

    .line 17236024
    iget-object v1, v1, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17236026
    if-nez v1, :cond_32

    .line 17236028
    :cond_3c
    invoke-virtual {p1}, Lov5/b;->b()Lov5/n;

    .line 17236031
    move-result-object v1

    .line 17236032
    iput-object v1, p1, Lov5/b;->g:Lov5/n;

    .line 17236034
    if-eqz v1, :cond_31

    .line 17236036
    iget-object v1, v1, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17236038
    goto :goto_32

    .line 17236039
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236041
    iget-object p1, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 17236043
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17236046
    move-result p1

    .line 17236047
    if-nez p1, :cond_143

    .line 17236049
    if-eqz v6, :cond_143

    .line 17236051
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getPreviousActivity()Landroid/app/Activity;

    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236058
    move-result-object p1

    .line 17236059
    iget-object v1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236061
    iget-object v1, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 17236063
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236066
    move-result p1

    .line 17236067
    if-eqz p1, :cond_143

    .line 17236069
    sget-object p1, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getAnimOptimize()Ll83/a0;

    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 17236077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    sget p1, Lyl3/a;->a:I

    .line 17236082
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236084
    const/16 v1, 0x1c

    .line 17236086
    const/4 v3, 0x1

    .line 17236087
    if-ge p1, v1, :cond_7a

    .line 17236089
    goto :goto_cb

    .line 17236090
    :cond_7a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236101
    move-result-object p1

    .line 17236102
    const-string v1, ""

    .line 17236104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->g(Landroid/content/res/Configuration;)Z

    .line 17236110
    move-result p1

    .line 17236111
    if-eqz p1, :cond_92

    .line 17236113
    goto :goto_cb

    .line 17236114
    :cond_92
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236117
    move-result-object p1

    .line 17236118
    instance-of v1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236120
    if-eqz v1, :cond_9d

    .line 17236122
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object p1, v2

    .line 17236126
    :goto_9e
    if-eqz p1, :cond_a8

    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isExperiencedMagicWindow()Z

    .line 17236131
    move-result p1

    .line 17236132
    if-ne p1, v3, :cond_a8

    .line 17236134
    const/4 p1, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 p1, 0x0

    .line 17236137
    :goto_a9
    if-eqz p1, :cond_ac

    .line 17236139
    goto :goto_cb

    .line 17236140
    :cond_ac
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236142
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_b5

    .line 17236148
    goto :goto_cb

    .line 17236149
    :cond_b5
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236152
    move-result-object p1

    .line 17236153
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236155
    if-eqz p1, :cond_cd

    .line 17236157
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader$a;

    .line 17236159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;

    .line 17236165
    move-result-object p1

    .line 17236166
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;->enable:Z

    .line 17236168
    if-nez p1, :cond_cb

    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    :goto_cb
    const/4 p1, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    .line 17236174
    :goto_ce
    if-eqz p1, :cond_143

    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236178
    iget-object p1, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 17236180
    invoke-static {p1}, Lcom/dragon/read/base/util/ActivityRecordHelper;->findActivity(Ljava/lang/String;)Landroid/app/Activity;

    .line 17236183
    move-result-object p1

    .line 17236184
    if-eqz p1, :cond_e5

    .line 17236186
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236189
    move-result-object p1

    .line 17236190
    if-eqz p1, :cond_e5

    .line 17236192
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236195
    move-result-object p1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object p1, v2

    .line 17236198
    :goto_e6
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17236201
    move-result-object v1

    .line 17236202
    if-eqz v1, :cond_f7

    .line 17236204
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236207
    move-result-object v1

    .line 17236208
    if-eqz v1, :cond_f7

    .line 17236210
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236213
    move-result-object v1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v1, v2

    .line 17236216
    :goto_f8
    if-eqz p1, :cond_103

    .line 17236218
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17236221
    move-result v4

    .line 17236222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236225
    move-result-object v4

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v4, v2

    .line 17236228
    :goto_104
    if-eqz v1, :cond_10f

    .line 17236230
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17236233
    move-result v5

    .line 17236234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236237
    move-result-object v5

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v5, v2

    .line 17236240
    :goto_110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    move-result v4

    .line 17236244
    if-eqz v4, :cond_132

    .line 17236246
    if-eqz p1, :cond_121

    .line 17236248
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236251
    move-result p1

    .line 17236252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236255
    move-result-object p1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object p1, v2

    .line 17236258
    :goto_122
    if-eqz v1, :cond_12c

    .line 17236260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17236263
    move-result v1

    .line 17236264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236267
    move-result-object v2

    .line 17236268
    :cond_12c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_133

    .line 17236274
    :cond_132
    const/4 v0, 0x1

    .line 17236275
    :cond_133
    if-nez v0, :cond_143

    .line 17236277
    const/4 v5, 0x1

    .line 17236278
    iget-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236280
    iget-object v7, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 17236282
    iget-object v8, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->d:Landroid/graphics/Rect;

    .line 17236284
    iget-object v9, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->f:Landroid/graphics/Matrix;

    .line 17236286
    move-object v4, p0

    .line 17236287
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/openanim/a;->c(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;)V

    .line 17236290
    goto :goto_146

    .line 17236291
    :cond_143
    invoke-virtual {v10}, Lov5/e;->invoke()Ljava/lang/Object;

    .line 17236294
    :goto_146
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17235973
    .line 17235974
    iget-object v2, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->h:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/read/openanim/BookOpenAnimTask$State;->STATE_ENTERED:Lcom/dragon/read/openanim/BookOpenAnimTask$State;

    .line 17235977
    .line 17235978
    if-eq v2, v3, :cond_d

    .line 17235979
    .line 17235980
    return-void

    .line 17235981
    :cond_d
    invoke-virtual {v1}, Lcom/dragon/read/openanim/BookOpenAnimTask;->g()V

    .line 17235982
    .line 17235983
    .line 17235984
    new-instance v10, Lov5/e;

    .line 17235985
    .line 17235986
    invoke-direct {v10, p0, p1}, Lov5/e;-><init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17235990
    .line 17235991
    iget-object p1, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 17235992
    .line 17235993
    iget-boolean v1, p1, Lov5/b;->a:Z

    .line 17235994
    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    if-eqz v1, :cond_34

    .line 17235997
    .line 17235998
    iget-object v1, p1, Lov5/b;->f:Lov5/n;

    .line 17235999
    .line 17236000
    if-eqz v1, :cond_26

    .line 17236001
    .line 17236002
    iget-object v1, v1, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17236003
    .line 17236004
    if-nez v1, :cond_32

    .line 17236005
    .line 17236006
    :cond_26
    invoke-virtual {p1}, Lov5/b;->a()Lov5/n;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    iput-object v1, p1, Lov5/b;->f:Lov5/n;

    .line 17236011
    .line 17236012
    if-eqz v1, :cond_31

    .line 17236013
    .line 17236014
    iget-object v1, v1, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17236015
    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v1, v2

    .line 17236018
    :cond_32
    :goto_32
    move-object v6, v1

    .line 17236019
    goto :goto_47

    .line 17236020
    :cond_34
    iget-object v1, p1, Lov5/b;->g:Lov5/n;

    .line 17236021
    .line 17236022
    if-eqz v1, :cond_3c

    .line 17236023
    .line 17236024
    iget-object v1, v1, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17236025
    .line 17236026
    if-nez v1, :cond_32

    .line 17236027
    .line 17236028
    :cond_3c
    invoke-virtual {p1}, Lov5/b;->b()Lov5/n;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v1

    .line 17236032
    iput-object v1, p1, Lov5/b;->g:Lov5/n;

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_31

    .line 17236035
    .line 17236036
    iget-object v1, v1, Lov5/n;->a:Landroid/graphics/drawable/Drawable;

    .line 17236037
    .line 17236038
    goto :goto_32

    .line 17236039
    :goto_47
    iget-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236040
    .line 17236041
    iget-object p1, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result p1

    .line 17236047
    if-nez p1, :cond_143

    .line 17236048
    .line 17236049
    if-eqz v6, :cond_143

    .line 17236050
    .line 17236051
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getPreviousActivity()Landroid/app/Activity;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object p1

    .line 17236055
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    iget-object v1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236060
    .line 17236061
    iget-object v1, v1, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 17236062
    .line 17236063
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result p1

    .line 17236067
    if-eqz p1, :cond_143

    .line 17236068
    .line 17236069
    sget-object p1, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->getAnimOptimize()Ll83/a0;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Lcom/dragon/read/component/base/NsBaseUtilsDependImpl$b;

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    sget p1, Lyl3/a;->a:I

    .line 17236081
    .line 17236082
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236083
    .line 17236084
    const/16 v1, 0x1c

    .line 17236085
    .line 17236086
    const/4 v3, 0x1

    .line 17236087
    if-ge p1, v1, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_cb

    .line 17236090
    :cond_7a
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    const-string v1, ""

    .line 17236103
    .line 17236104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/f;->g(Landroid/content/res/Configuration;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p1

    .line 17236111
    if-eqz p1, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_cb

    .line 17236114
    :cond_92
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object p1

    .line 17236118
    instance-of v1, p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_9d

    .line 17236121
    .line 17236122
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object p1, v2

    .line 17236126
    :goto_9e
    if-eqz p1, :cond_a8

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->isExperiencedMagicWindow()Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result p1

    .line 17236132
    if-ne p1, v3, :cond_a8

    .line 17236133
    .line 17236134
    const/4 p1, 0x1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    const/4 p1, 0x0

    .line 17236137
    :goto_a9
    if-eqz p1, :cond_ac

    .line 17236138
    .line 17236139
    goto :goto_cb

    .line 17236140
    :cond_ac
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_cb

    .line 17236149
    :cond_b5
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236154
    .line 17236155
    if-eqz p1, :cond_cd

    .line 17236156
    .line 17236157
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader$a;

    .line 17236158
    .line 17236159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ReaderLowDevicesReader;->enable:Z

    .line 17236167
    .line 17236168
    if-nez p1, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    :goto_cb
    const/4 p1, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 p1, 0x1

    .line 17236174
    :goto_ce
    if-eqz p1, :cond_143

    .line 17236175
    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236177
    .line 17236178
    iget-object p1, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->g:Ljava/lang/String;

    .line 17236179
    .line 17236180
    invoke-static {p1}, Lcom/dragon/read/base/util/ActivityRecordHelper;->findActivity(Ljava/lang/String;)Landroid/app/Activity;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    if-eqz p1, :cond_e5

    .line 17236185
    .line 17236186
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    if-eqz p1, :cond_e5

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-object p1, v2

    .line 17236198
    :goto_e6
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    if-eqz v1, :cond_f7

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v1

    .line 17236208
    if-eqz v1, :cond_f7

    .line 17236209
    .line 17236210
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    move-object v1, v2

    .line 17236216
    :goto_f8
    if-eqz p1, :cond_103

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v4

    .line 17236222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v4

    .line 17236226
    goto :goto_104

    .line 17236227
    :cond_103
    move-object v4, v2

    .line 17236228
    :goto_104
    if-eqz v1, :cond_10f

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v5

    .line 17236234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v5

    .line 17236238
    goto :goto_110

    .line 17236239
    :cond_10f
    move-object v5, v2

    .line 17236240
    :goto_110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    if-eqz v4, :cond_132

    .line 17236245
    .line 17236246
    if-eqz p1, :cond_121

    .line 17236247
    .line 17236248
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17236249
    .line 17236250
    .line 17236251
    move-result p1

    .line 17236252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object p1

    .line 17236256
    goto :goto_122

    .line 17236257
    :cond_121
    move-object p1, v2

    .line 17236258
    :goto_122
    if-eqz v1, :cond_12c

    .line 17236259
    .line 17236260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v1

    .line 17236264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v2

    .line 17236268
    :cond_12c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result p1

    .line 17236272
    if-nez p1, :cond_133

    .line 17236273
    .line 17236274
    :cond_132
    const/4 v0, 0x1

    .line 17236275
    :cond_133
    if-nez v0, :cond_143

    .line 17236276
    .line 17236277
    const/4 v5, 0x1

    .line 17236278
    iget-object p1, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 17236279
    .line 17236280
    iget-object v7, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 17236281
    .line 17236282
    iget-object v8, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->d:Landroid/graphics/Rect;

    .line 17236283
    .line 17236284
    iget-object v9, p1, Lcom/dragon/read/openanim/BookOpenAnimTask;->f:Landroid/graphics/Matrix;

    .line 17236285
    .line 17236286
    move-object v4, p0

    .line 17236287
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/openanim/a;->c(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;)V

    .line 17236288
    .line 17236289
    .line 17236290
    goto :goto_146

    .line 17236291
    :cond_143
    invoke-virtual {v10}, Lov5/e;->invoke()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    :goto_146
    return-void
.end method


.method public final c(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v14, p0

    .line 101122050
    move/from16 v15, p1

    .line 101122052
    move-object/from16 v0, p3

    .line 101122054
    move-object/from16 v1, p4

    .line 101122056
    move-object/from16 v13, p6

    .line 101122058
    invoke-static {v0, v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 101122064
    move-result v2

    .line 101122065
    int-to-float v2, v2

    .line 101122066
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 101122069
    move-result v3

    .line 101122070
    int-to-float v3, v3

    .line 101122071
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 101122074
    move-result v4

    .line 101122075
    int-to-float v4, v4

    .line 101122076
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 101122079
    move-result v1

    .line 101122080
    int-to-float v5, v1

    .line 101122081
    div-float v7, v2, v2

    .line 101122083
    div-float v8, v3, v3

    .line 101122085
    div-float v6, v2, v4

    .line 101122087
    div-float v9, v3, v5

    .line 101122089
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 101122091
    int-to-float v10, v1

    .line 101122092
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 101122094
    int-to-float v11, v0

    .line 101122095
    new-instance v12, Lov5/h;

    .line 101122097
    move-object v0, v12

    .line 101122098
    move v1, v2

    .line 101122099
    move v2, v4

    .line 101122100
    move v4, v5

    .line 101122101
    move v5, v6

    .line 101122102
    move v6, v9

    .line 101122103
    move v9, v10

    .line 101122104
    move v10, v11

    .line 101122105
    move-object/from16 v11, p0

    .line 101122107
    move-object/from16 v16, v12

    .line 101122109
    move-object/from16 v12, p5

    .line 101122111
    move-object/from16 v13, p2

    .line 101122113
    invoke-direct/range {v0 .. v13}, Lov5/h;-><init>(FFFFFFFFFFLcom/dragon/read/openanim/a;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;)V

    .line 101122116
    const/4 v0, 0x1

    .line 101122117
    iput-boolean v0, v14, Lcom/dragon/read/openanim/a;->g:Z

    .line 101122119
    new-instance v1, Lcom/dragon/read/openanim/d;

    .line 101122121
    invoke-direct {v1}, Lcom/dragon/read/openanim/d;-><init>()V

    .line 101122124
    const/16 v2, 0x3e8

    .line 101122126
    const/4 v3, 0x0

    .line 101122127
    if-eqz v15, :cond_75

    .line 101122129
    iget-object v4, v14, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122131
    iget-object v4, v4, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 101122133
    iget-wide v4, v4, Lov5/b;->c:J

    .line 101122135
    long-to-int v5, v4

    .line 101122136
    if-gtz v5, :cond_5b

    .line 101122138
    goto :goto_6c

    .line 101122139
    :cond_5b
    invoke-static {v3, v3, v3}, Lb6/f;->c(III)I

    .line 101122142
    move-result v4

    .line 101122143
    int-to-float v4, v4

    .line 101122144
    iput v4, v1, Lcom/dragon/read/openanim/d;->d:F

    .line 101122146
    invoke-static {v5, v0, v5}, Lb6/f;->c(III)I

    .line 101122149
    move-result v4

    .line 101122150
    int-to-float v4, v4

    .line 101122151
    iput v4, v1, Lcom/dragon/read/openanim/d;->e:F

    .line 101122153
    int-to-float v2, v2

    .line 101122154
    iput v2, v1, Lcom/dragon/read/openanim/d;->f:F

    .line 101122156
    :goto_6c
    iget-object v2, v14, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122158
    iget-object v2, v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 101122160
    iget-object v2, v2, Lov5/b;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 101122162
    iput-object v2, v1, Lcom/dragon/read/openanim/d;->g:Landroid/animation/TimeInterpolator;

    .line 101122164
    goto :goto_98

    .line 101122165
    :cond_75
    iget-object v4, v14, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122167
    iget-object v4, v4, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 101122169
    iget-wide v4, v4, Lov5/b;->b:J

    .line 101122171
    long-to-int v5, v4

    .line 101122172
    if-gtz v5, :cond_7f

    .line 101122174
    goto :goto_90

    .line 101122175
    :cond_7f
    invoke-static {v3, v3, v3}, Lb6/f;->c(III)I

    .line 101122178
    move-result v4

    .line 101122179
    int-to-float v4, v4

    .line 101122180
    iput v4, v1, Lcom/dragon/read/openanim/d;->d:F

    .line 101122182
    invoke-static {v5, v0, v5}, Lb6/f;->c(III)I

    .line 101122185
    move-result v4

    .line 101122186
    int-to-float v4, v4

    .line 101122187
    iput v4, v1, Lcom/dragon/read/openanim/d;->e:F

    .line 101122189
    int-to-float v2, v2

    .line 101122190
    iput v2, v1, Lcom/dragon/read/openanim/d;->f:F

    .line 101122192
    :goto_90
    iget-object v2, v14, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122194
    iget-object v2, v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 101122196
    iget-object v2, v2, Lov5/b;->d:Landroid/animation/TimeInterpolator;

    .line 101122198
    iput-object v2, v1, Lcom/dragon/read/openanim/d;->g:Landroid/animation/TimeInterpolator;

    .line 101122200
    :goto_98
    new-instance v2, Lcom/dragon/read/openanim/b;

    .line 101122202
    move-object/from16 v4, p6

    .line 101122204
    invoke-direct {v2, v14, v4}, Lcom/dragon/read/openanim/b;-><init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V

    .line 101122207
    iget-object v4, v1, Lcom/dragon/read/openanim/d;->i:Ljava/util/Set;

    .line 101122209
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101122211
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 101122214
    const/4 v2, 0x0

    .line 101122215
    if-eqz v15, :cond_ae

    .line 101122217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101122219
    move-object/from16 v5, v16

    .line 101122221
    goto :goto_b1

    .line 101122222
    :cond_ae
    move-object/from16 v5, v16

    .line 101122224
    const/4 v4, 0x0

    .line 101122225
    :goto_b1
    invoke-virtual {v5, v4}, Lov5/h;->a(F)Lov5/c;

    .line 101122228
    move-result-object v4

    .line 101122229
    iput-object v4, v14, Lcom/dragon/read/openanim/a;->f:Lov5/c;

    .line 101122231
    new-instance v4, Lov5/f;

    .line 101122233
    invoke-direct {v4, v14, v5, v1}, Lov5/f;-><init>(Lcom/dragon/read/openanim/a;Lov5/h;Lcom/dragon/read/openanim/d;)V

    .line 101122236
    iget-object v5, v1, Lcom/dragon/read/openanim/d;->h:Ljava/util/Set;

    .line 101122238
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101122240
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 101122243
    if-eqz v15, :cond_ca

    .line 101122245
    iget v4, v1, Lcom/dragon/read/openanim/d;->a:F

    .line 101122247
    neg-float v4, v4

    .line 101122248
    iput v4, v1, Lcom/dragon/read/openanim/d;->a:F

    .line 101122250
    :cond_ca
    iput-boolean v0, v1, Lcom/dragon/read/openanim/d;->j:Z

    .line 101122252
    iget-object v4, v1, Lcom/dragon/read/openanim/d;->i:Ljava/util/Set;

    .line 101122254
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101122256
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101122259
    move-result-object v4

    .line 101122260
    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122263
    move-result v5

    .line 101122264
    if-eqz v5, :cond_e4

    .line 101122266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122269
    move-result-object v5

    .line 101122270
    check-cast v5, Lcom/dragon/read/openanim/d$a;

    .line 101122272
    invoke-interface {v5}, Lcom/dragon/read/openanim/d$a;->a()V

    .line 101122275
    goto :goto_d4

    .line 101122276
    :cond_e4
    iget v4, v1, Lcom/dragon/read/openanim/d;->a:F

    .line 101122278
    cmpg-float v2, v4, v2

    .line 101122280
    if-gez v2, :cond_eb

    .line 101122282
    goto :goto_ec

    .line 101122283
    :cond_eb
    const/4 v0, 0x0

    .line 101122284
    :goto_ec
    if-eqz v0, :cond_f1

    .line 101122286
    iget v0, v1, Lcom/dragon/read/openanim/d;->e:F

    .line 101122288
    goto :goto_f3

    .line 101122289
    :cond_f1
    iget v0, v1, Lcom/dragon/read/openanim/d;->d:F

    .line 101122291
    :goto_f3
    float-to-int v0, v0

    .line 101122292
    iget v2, v1, Lcom/dragon/read/openanim/d;->c:F

    .line 101122294
    int-to-float v0, v0

    .line 101122295
    cmpl-float v2, v2, v0

    .line 101122297
    if-nez v2, :cond_fc

    .line 101122299
    goto :goto_124

    .line 101122300
    :cond_fc
    iget v2, v1, Lcom/dragon/read/openanim/d;->d:F

    .line 101122302
    iget v4, v1, Lcom/dragon/read/openanim/d;->e:F

    .line 101122304
    invoke-static {v0, v2, v4}, Lb6/f;->b(FFF)F

    .line 101122307
    move-result v0

    .line 101122308
    iput v0, v1, Lcom/dragon/read/openanim/d;->c:F

    .line 101122310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101122313
    move-result-wide v4

    .line 101122314
    iput-wide v4, v1, Lcom/dragon/read/openanim/d;->b:J

    .line 101122316
    iget-object v0, v1, Lcom/dragon/read/openanim/d;->h:Ljava/util/Set;

    .line 101122318
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101122320
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101122323
    move-result-object v0

    .line 101122324
    :goto_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122327
    move-result v2

    .line 101122328
    if-eqz v2, :cond_124

    .line 101122330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122333
    move-result-object v2

    .line 101122334
    check-cast v2, Lcom/dragon/read/openanim/d$b;

    .line 101122336
    invoke-interface {v2}, Lcom/dragon/read/openanim/d$b;->a()V

    .line 101122339
    goto :goto_114

    .line 101122340
    :cond_124
    :goto_124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101122343
    move-result-wide v4

    .line 101122344
    iput-wide v4, v1, Lcom/dragon/read/openanim/d;->b:J

    .line 101122346
    iget-boolean v0, v1, Lcom/dragon/read/openanim/d;->j:Z

    .line 101122348
    if-eqz v0, :cond_13c

    .line 101122350
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 101122353
    move-result-object v0

    .line 101122354
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101122357
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 101122360
    move-result-object v0

    .line 101122361
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101122364
    :cond_13c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122366
    const-string v1, "start, reverse: "

    .line 101122368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122371
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122377
    move-result-object v0

    .line 101122378
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122380
    const-string v2, "default"

    .line 101122382
    const-string v3, "BookOpenAnimExecutor"

    .line 101122384
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122387
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLandroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;)V
    .registers 24

    .prologue
    .line 101122048
    move-object/from16 v14, p0

    .line 101122049
    .line 101122050
    move/from16 v15, p1

    .line 101122051
    .line 101122052
    move-object/from16 v0, p3

    .line 101122053
    .line 101122054
    move-object/from16 v1, p4

    .line 101122055
    .line 101122056
    move-object/from16 v13, p6

    .line 101122057
    .line 101122058
    invoke-static {v0, v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 101122062
    .line 101122063
    .line 101122064
    move-result v2

    .line 101122065
    int-to-float v2, v2

    .line 101122066
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v3

    .line 101122070
    int-to-float v3, v3

    .line 101122071
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v4

    .line 101122075
    int-to-float v4, v4

    .line 101122076
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v1

    .line 101122080
    int-to-float v5, v1

    .line 101122081
    div-float v7, v2, v2

    .line 101122082
    .line 101122083
    div-float v8, v3, v3

    .line 101122084
    .line 101122085
    div-float v6, v2, v4

    .line 101122086
    .line 101122087
    div-float v9, v3, v5

    .line 101122088
    .line 101122089
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 101122090
    .line 101122091
    int-to-float v10, v1

    .line 101122092
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 101122093
    .line 101122094
    int-to-float v11, v0

    .line 101122095
    new-instance v12, Lov5/h;

    .line 101122096
    .line 101122097
    move-object v0, v12

    .line 101122098
    move v1, v2

    .line 101122099
    move v2, v4

    .line 101122100
    move v4, v5

    .line 101122101
    move v5, v6

    .line 101122102
    move v6, v9

    .line 101122103
    move v9, v10

    .line 101122104
    move v10, v11

    .line 101122105
    move-object/from16 v11, p0

    .line 101122106
    .line 101122107
    move-object/from16 v16, v12

    .line 101122108
    .line 101122109
    move-object/from16 v12, p5

    .line 101122110
    .line 101122111
    move-object/from16 v13, p2

    .line 101122112
    .line 101122113
    invoke-direct/range {v0 .. v13}, Lov5/h;-><init>(FFFFFFFFFFLcom/dragon/read/openanim/a;Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;)V

    .line 101122114
    .line 101122115
    .line 101122116
    const/4 v0, 0x1

    .line 101122117
    iput-boolean v0, v14, Lcom/dragon/read/openanim/a;->g:Z

    .line 101122118
    .line 101122119
    new-instance v1, Lcom/dragon/read/openanim/d;

    .line 101122120
    .line 101122121
    invoke-direct {v1}, Lcom/dragon/read/openanim/d;-><init>()V

    .line 101122122
    .line 101122123
    .line 101122124
    const/16 v2, 0x3e8

    .line 101122125
    .line 101122126
    const/4 v3, 0x0

    .line 101122127
    if-eqz v15, :cond_75

    .line 101122128
    .line 101122129
    iget-object v4, v14, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122130
    .line 101122131
    iget-object v4, v4, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 101122132
    .line 101122133
    iget-wide v4, v4, Lov5/b;->c:J

    .line 101122134
    .line 101122135
    long-to-int v5, v4

    .line 101122136
    if-gtz v5, :cond_5b

    .line 101122137
    .line 101122138
    goto :goto_6c

    .line 101122139
    :cond_5b
    invoke-static {v3, v3, v3}, Lb6/f;->c(III)I

    .line 101122140
    .line 101122141
    .line 101122142
    move-result v4

    .line 101122143
    int-to-float v4, v4

    .line 101122144
    iput v4, v1, Lcom/dragon/read/openanim/d;->d:F

    .line 101122145
    .line 101122146
    invoke-static {v5, v0, v5}, Lb6/f;->c(III)I

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v4

    .line 101122150
    int-to-float v4, v4

    .line 101122151
    iput v4, v1, Lcom/dragon/read/openanim/d;->e:F

    .line 101122152
    .line 101122153
    int-to-float v2, v2

    .line 101122154
    iput v2, v1, Lcom/dragon/read/openanim/d;->f:F

    .line 101122155
    .line 101122156
    :goto_6c
    iget-object v2, v14, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122157
    .line 101122158
    iget-object v2, v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 101122159
    .line 101122160
    iget-object v2, v2, Lov5/b;->e:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 101122161
    .line 101122162
    iput-object v2, v1, Lcom/dragon/read/openanim/d;->g:Landroid/animation/TimeInterpolator;

    .line 101122163
    .line 101122164
    goto :goto_98

    .line 101122165
    :cond_75
    iget-object v4, v14, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122166
    .line 101122167
    iget-object v4, v4, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 101122168
    .line 101122169
    iget-wide v4, v4, Lov5/b;->b:J

    .line 101122170
    .line 101122171
    long-to-int v5, v4

    .line 101122172
    if-gtz v5, :cond_7f

    .line 101122173
    .line 101122174
    goto :goto_90

    .line 101122175
    :cond_7f
    invoke-static {v3, v3, v3}, Lb6/f;->c(III)I

    .line 101122176
    .line 101122177
    .line 101122178
    move-result v4

    .line 101122179
    int-to-float v4, v4

    .line 101122180
    iput v4, v1, Lcom/dragon/read/openanim/d;->d:F

    .line 101122181
    .line 101122182
    invoke-static {v5, v0, v5}, Lb6/f;->c(III)I

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v4

    .line 101122186
    int-to-float v4, v4

    .line 101122187
    iput v4, v1, Lcom/dragon/read/openanim/d;->e:F

    .line 101122188
    .line 101122189
    int-to-float v2, v2

    .line 101122190
    iput v2, v1, Lcom/dragon/read/openanim/d;->f:F

    .line 101122191
    .line 101122192
    :goto_90
    iget-object v2, v14, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 101122193
    .line 101122194
    iget-object v2, v2, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 101122195
    .line 101122196
    iget-object v2, v2, Lov5/b;->d:Landroid/animation/TimeInterpolator;

    .line 101122197
    .line 101122198
    iput-object v2, v1, Lcom/dragon/read/openanim/d;->g:Landroid/animation/TimeInterpolator;

    .line 101122199
    .line 101122200
    :goto_98
    new-instance v2, Lcom/dragon/read/openanim/b;

    .line 101122201
    .line 101122202
    move-object/from16 v4, p6

    .line 101122203
    .line 101122204
    invoke-direct {v2, v14, v4}, Lcom/dragon/read/openanim/b;-><init>(Lcom/dragon/read/openanim/a;Lkotlin/jvm/functions/Function0;)V

    .line 101122205
    .line 101122206
    .line 101122207
    iget-object v4, v1, Lcom/dragon/read/openanim/d;->i:Ljava/util/Set;

    .line 101122208
    .line 101122209
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101122210
    .line 101122211
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 101122212
    .line 101122213
    .line 101122214
    const/4 v2, 0x0

    .line 101122215
    if-eqz v15, :cond_ae

    .line 101122216
    .line 101122217
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101122218
    .line 101122219
    move-object/from16 v5, v16

    .line 101122220
    .line 101122221
    goto :goto_b1

    .line 101122222
    :cond_ae
    move-object/from16 v5, v16

    .line 101122223
    .line 101122224
    const/4 v4, 0x0

    .line 101122225
    :goto_b1
    invoke-virtual {v5, v4}, Lov5/h;->a(F)Lov5/c;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v4

    .line 101122229
    iput-object v4, v14, Lcom/dragon/read/openanim/a;->f:Lov5/c;

    .line 101122230
    .line 101122231
    new-instance v4, Lov5/f;

    .line 101122232
    .line 101122233
    invoke-direct {v4, v14, v5, v1}, Lov5/f;-><init>(Lcom/dragon/read/openanim/a;Lov5/h;Lcom/dragon/read/openanim/d;)V

    .line 101122234
    .line 101122235
    .line 101122236
    iget-object v5, v1, Lcom/dragon/read/openanim/d;->h:Ljava/util/Set;

    .line 101122237
    .line 101122238
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101122239
    .line 101122240
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 101122241
    .line 101122242
    .line 101122243
    if-eqz v15, :cond_ca

    .line 101122244
    .line 101122245
    iget v4, v1, Lcom/dragon/read/openanim/d;->a:F

    .line 101122246
    .line 101122247
    neg-float v4, v4

    .line 101122248
    iput v4, v1, Lcom/dragon/read/openanim/d;->a:F

    .line 101122249
    .line 101122250
    :cond_ca
    iput-boolean v0, v1, Lcom/dragon/read/openanim/d;->j:Z

    .line 101122251
    .line 101122252
    iget-object v4, v1, Lcom/dragon/read/openanim/d;->i:Ljava/util/Set;

    .line 101122253
    .line 101122254
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101122255
    .line 101122256
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v4

    .line 101122260
    :goto_d4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101122261
    .line 101122262
    .line 101122263
    move-result v5

    .line 101122264
    if-eqz v5, :cond_e4

    .line 101122265
    .line 101122266
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v5

    .line 101122270
    check-cast v5, Lcom/dragon/read/openanim/d$a;

    .line 101122271
    .line 101122272
    invoke-interface {v5}, Lcom/dragon/read/openanim/d$a;->a()V

    .line 101122273
    .line 101122274
    .line 101122275
    goto :goto_d4

    .line 101122276
    :cond_e4
    iget v4, v1, Lcom/dragon/read/openanim/d;->a:F

    .line 101122277
    .line 101122278
    cmpg-float v2, v4, v2

    .line 101122279
    .line 101122280
    if-gez v2, :cond_eb

    .line 101122281
    .line 101122282
    goto :goto_ec

    .line 101122283
    :cond_eb
    const/4 v0, 0x0

    .line 101122284
    :goto_ec
    if-eqz v0, :cond_f1

    .line 101122285
    .line 101122286
    iget v0, v1, Lcom/dragon/read/openanim/d;->e:F

    .line 101122287
    .line 101122288
    goto :goto_f3

    .line 101122289
    :cond_f1
    iget v0, v1, Lcom/dragon/read/openanim/d;->d:F

    .line 101122290
    .line 101122291
    :goto_f3
    float-to-int v0, v0

    .line 101122292
    iget v2, v1, Lcom/dragon/read/openanim/d;->c:F

    .line 101122293
    .line 101122294
    int-to-float v0, v0

    .line 101122295
    cmpl-float v2, v2, v0

    .line 101122296
    .line 101122297
    if-nez v2, :cond_fc

    .line 101122298
    .line 101122299
    goto :goto_124

    .line 101122300
    :cond_fc
    iget v2, v1, Lcom/dragon/read/openanim/d;->d:F

    .line 101122301
    .line 101122302
    iget v4, v1, Lcom/dragon/read/openanim/d;->e:F

    .line 101122303
    .line 101122304
    invoke-static {v0, v2, v4}, Lb6/f;->b(FFF)F

    .line 101122305
    .line 101122306
    .line 101122307
    move-result v0

    .line 101122308
    iput v0, v1, Lcom/dragon/read/openanim/d;->c:F

    .line 101122309
    .line 101122310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101122311
    .line 101122312
    .line 101122313
    move-result-wide v4

    .line 101122314
    iput-wide v4, v1, Lcom/dragon/read/openanim/d;->b:J

    .line 101122315
    .line 101122316
    iget-object v0, v1, Lcom/dragon/read/openanim/d;->h:Ljava/util/Set;

    .line 101122317
    .line 101122318
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101122319
    .line 101122320
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v0

    .line 101122324
    :goto_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101122325
    .line 101122326
    .line 101122327
    move-result v2

    .line 101122328
    if-eqz v2, :cond_124

    .line 101122329
    .line 101122330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v2

    .line 101122334
    check-cast v2, Lcom/dragon/read/openanim/d$b;

    .line 101122335
    .line 101122336
    invoke-interface {v2}, Lcom/dragon/read/openanim/d$b;->a()V

    .line 101122337
    .line 101122338
    .line 101122339
    goto :goto_114

    .line 101122340
    :cond_124
    :goto_124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-wide v4

    .line 101122344
    iput-wide v4, v1, Lcom/dragon/read/openanim/d;->b:J

    .line 101122345
    .line 101122346
    iget-boolean v0, v1, Lcom/dragon/read/openanim/d;->j:Z

    .line 101122347
    .line 101122348
    if-eqz v0, :cond_13c

    .line 101122349
    .line 101122350
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v0

    .line 101122354
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101122355
    .line 101122356
    .line 101122357
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 101122358
    .line 101122359
    .line 101122360
    move-result-object v0

    .line 101122361
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 101122362
    .line 101122363
    .line 101122364
    :cond_13c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122365
    .line 101122366
    const-string v1, "start, reverse: "

    .line 101122367
    .line 101122368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122369
    .line 101122370
    .line 101122371
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122375
    .line 101122376
    .line 101122377
    move-result-object v0

    .line 101122378
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122379
    .line 101122380
    const-string v2, "default"

    .line 101122381
    .line 101122382
    const-string v3, "BookOpenAnimExecutor"

    .line 101122383
    .line 101122384
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122385
    .line 101122386
    .line 101122387
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 196612
    instance-of v1, v0, Lov5/z;

    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-nez v1, :cond_1f

    .line 196617
    instance-of v1, v0, Lov5/a0;

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    check-cast v0, Lov5/a0;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const/4 v1, 0x0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196628
    iget-boolean v0, v0, Lov5/a0;->k:Z

    .line 196630
    if-ne v0, v2, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-eqz v0, :cond_1e

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v2, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v2
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/openanim/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->a:Lov5/b;

    .line 196611
    .line 196612
    instance-of v1, v0, Lov5/z;

    .line 196613
    .line 196614
    const/4 v2, 0x1

    .line 196615
    if-nez v1, :cond_1f

    .line 196616
    .line 196617
    instance-of v1, v0, Lov5/a0;

    .line 196618
    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    check-cast v0, Lov5/a0;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const/4 v1, 0x0

    .line 196626
    if-eqz v0, :cond_1a

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lov5/a0;->k:Z

    .line 196629
    .line 196630
    if-ne v0, v2, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    if-eqz v0, :cond_1e

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v2, 0x0

    .line 196639
    :cond_1f
    :goto_1f
    return v2
.end method


