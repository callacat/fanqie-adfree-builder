## classes/androidx/compose/ui/focus/a0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ae6a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/focus/a0$a;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 262157
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 262159
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 262162
    sput-object v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 262164
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 262166
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 262169
    sput-object v0, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 262171
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 262173
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 262176
    sput-object v0, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7ae6a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/focus/a0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 262163
    .line 262164
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 262170
    .line 262171
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Landroidx/compose/ui/focus/a0;->e:Landroidx/compose/ui/focus/a0;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131077
    const/16 v1, 0x10

    .line 131079
    new-array v1, v1, [Landroidx/compose/ui/focus/d0;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131084
    iput-object v0, p0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131076
    .line 131077
    const/16 v1, 0x10

    .line 131078
    .line 131079
    new-array v1, v1, [Landroidx/compose/ui/focus/d0;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 131085
    .line 131086
    return-void
.end method


.method public static b(Landroidx/compose/ui/focus/a0;)Z
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/focus/a0;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    .line 16973836
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    .line 16973839
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/a0;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/focus/a0;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Landroidx/compose/ui/focus/e;->i:I

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusRequester$requestFocus$1;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/a0;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method


.method public final a(Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    sget-object v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 17235975
    const/4 v1, 0x1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eq p0, v0, :cond_d

    .line 17235979
    const/4 v0, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v0, 0x0

    .line 17235982
    :goto_e
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 17235984
    if-eqz v0, :cond_10b

    .line 17235986
    sget-object v0, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 17235988
    if-eq p0, v0, :cond_18

    .line 17235990
    const/4 v0, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    :goto_19
    if-eqz v0, :cond_101

    .line 17235995
    iget-object v0, p0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 17235997
    iget v3, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17235999
    if-nez v3, :cond_23

    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v4, 0x0

    .line 17236004
    :goto_24
    if-eqz v4, :cond_2f

    .line 17236006
    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 17236008
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17236010
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17236013
    goto/16 :goto_100

    .line 17236015
    :cond_2f
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    if-ge v4, v3, :cond_ff

    .line 17236021
    aget-object v6, v0, v4

    .line 17236023
    check-cast v6, Landroidx/compose/ui/focus/d0;

    .line 17236025
    sget v7, Landroidx/compose/ui/node/w0;->a:I

    .line 17236027
    invoke-interface {v6}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17236030
    move-result-object v7

    .line 17236031
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17236033
    if-nez v7, :cond_48

    .line 17236035
    const-string v7, "visitChildren called on an unattached node"

    .line 17236037
    invoke-static {v7}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236040
    :cond_48
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 17236042
    const/16 v8, 0x10

    .line 17236044
    new-array v9, v8, [Landroidx/compose/ui/Modifier$c;

    .line 17236046
    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236049
    invoke-interface {v6}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17236052
    move-result-object v9

    .line 17236053
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236055
    if-nez v9, :cond_61

    .line 17236057
    invoke-interface {v6}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-static {v7, v6}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17236064
    goto :goto_64

    .line 17236065
    :cond_61
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236068
    :cond_64
    :goto_64
    iget v6, v7, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236070
    if-eqz v6, :cond_6a

    .line 17236072
    const/4 v9, 0x1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v9, 0x0

    .line 17236075
    :goto_6b
    if-eqz v9, :cond_fb

    .line 17236077
    add-int/lit8 v6, v6, -0x1

    .line 17236079
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast v6, Landroidx/compose/ui/Modifier$c;

    .line 17236085
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236087
    and-int/lit16 v9, v9, 0x400

    .line 17236089
    if-nez v9, :cond_7f

    .line 17236091
    invoke-static {v7, v6}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17236094
    goto :goto_64

    .line 17236095
    :cond_7f
    :goto_7f
    if-eqz v6, :cond_64

    .line 17236097
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236099
    and-int/lit16 v9, v9, 0x400

    .line 17236101
    if-eqz v9, :cond_f8

    .line 17236103
    const/4 v9, 0x0

    .line 17236104
    move-object v10, v9

    .line 17236105
    :goto_89
    if-eqz v6, :cond_64

    .line 17236107
    instance-of v11, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17236109
    if-eqz v11, :cond_b3

    .line 17236111
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17236113
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 17236116
    move-result-object v11

    .line 17236117
    iget-boolean v11, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 17236119
    if-eqz v11, :cond_a4

    .line 17236121
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236124
    move-result-object v6

    .line 17236125
    check-cast v6, Ljava/lang/Boolean;

    .line 17236127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236130
    move-result v6

    .line 17236131
    goto :goto_af

    .line 17236132
    :cond_a4
    sget-object v11, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17236134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    sget v11, Landroidx/compose/ui/focus/e;->i:I

    .line 17236139
    invoke-static {v6, v11, p1}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 17236142
    move-result v6

    .line 17236143
    :goto_af
    if-eqz v6, :cond_f3

    .line 17236145
    const/4 v5, 0x1

    .line 17236146
    goto :goto_fb

    .line 17236147
    :cond_b3
    iget v11, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236149
    and-int/lit16 v11, v11, 0x400

    .line 17236151
    if-eqz v11, :cond_bb

    .line 17236153
    const/4 v11, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v11, 0x0

    .line 17236156
    :goto_bc
    if-eqz v11, :cond_f3

    .line 17236158
    instance-of v11, v6, Landroidx/compose/ui/node/i;

    .line 17236160
    if-eqz v11, :cond_f3

    .line 17236162
    move-object v11, v6

    .line 17236163
    check-cast v11, Landroidx/compose/ui/node/i;

    .line 17236165
    iget-object v11, v11, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17236167
    const/4 v12, 0x0

    .line 17236168
    :goto_c8
    if-eqz v11, :cond_f0

    .line 17236170
    iget v13, v11, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236172
    and-int/lit16 v13, v13, 0x400

    .line 17236174
    if-eqz v13, :cond_d2

    .line 17236176
    const/4 v13, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v13, 0x0

    .line 17236179
    :goto_d3
    if-eqz v13, :cond_ed

    .line 17236181
    add-int/lit8 v12, v12, 0x1

    .line 17236183
    if-ne v12, v1, :cond_db

    .line 17236185
    move-object v6, v11

    .line 17236186
    goto :goto_ed

    .line 17236187
    :cond_db
    if-nez v10, :cond_e4

    .line 17236189
    new-instance v10, Landroidx/compose/runtime/collection/d;

    .line 17236191
    new-array v13, v8, [Landroidx/compose/ui/Modifier$c;

    .line 17236193
    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236196
    :cond_e4
    if-eqz v6, :cond_ea

    .line 17236198
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236201
    move-object v6, v9

    .line 17236202
    :cond_ea
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236205
    :cond_ed
    :goto_ed
    iget-object v11, v11, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236207
    goto :goto_c8

    .line 17236208
    :cond_f0
    if-ne v12, v1, :cond_f3

    .line 17236210
    goto :goto_89

    .line 17236211
    :cond_f3
    invoke-static {v10}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17236214
    move-result-object v6

    .line 17236215
    goto :goto_89

    .line 17236216
    :cond_f8
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236218
    goto :goto_7f

    .line 17236219
    :cond_fb
    :goto_fb
    add-int/lit8 v4, v4, 0x1

    .line 17236221
    goto/16 :goto_33

    .line 17236223
    :cond_ff
    move v2, v5

    .line 17236224
    :goto_100
    return v2

    .line 17236225
    :cond_101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236227
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236234
    throw p1

    .line 17236235
    :cond_10b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236237
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236244
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 17235974
    .line 17235975
    const/4 v1, 0x1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eq p0, v0, :cond_d

    .line 17235978
    .line 17235979
    const/4 v0, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v0, 0x0

    .line 17235982
    :goto_e
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 17235983
    .line 17235984
    if-eqz v0, :cond_10b

    .line 17235985
    .line 17235986
    sget-object v0, Landroidx/compose/ui/focus/a0;->d:Landroidx/compose/ui/focus/a0;

    .line 17235987
    .line 17235988
    if-eq p0, v0, :cond_18

    .line 17235989
    .line 17235990
    const/4 v0, 0x1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v0, 0x0

    .line 17235993
    :goto_19
    if-eqz v0, :cond_101

    .line 17235994
    .line 17235995
    iget-object v0, p0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/runtime/collection/d;

    .line 17235996
    .line 17235997
    iget v3, v0, Landroidx/compose/runtime/collection/d;->c:I

    .line 17235998
    .line 17235999
    if-nez v3, :cond_23

    .line 17236000
    .line 17236001
    const/4 v4, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v4, 0x0

    .line 17236004
    :goto_24
    if-eqz v4, :cond_2f

    .line 17236005
    .line 17236006
    const-string p1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 17236007
    .line 17236008
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17236009
    .line 17236010
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto/16 :goto_100

    .line 17236014
    .line 17236015
    :cond_2f
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17236016
    .line 17236017
    const/4 v4, 0x0

    .line 17236018
    const/4 v5, 0x0

    .line 17236019
    :goto_33
    if-ge v4, v3, :cond_ff

    .line 17236020
    .line 17236021
    aget-object v6, v0, v4

    .line 17236022
    .line 17236023
    check-cast v6, Landroidx/compose/ui/focus/d0;

    .line 17236024
    .line 17236025
    sget v7, Landroidx/compose/ui/node/w0;->a:I

    .line 17236026
    .line 17236027
    invoke-interface {v6}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v7

    .line 17236031
    iget-boolean v7, v7, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17236032
    .line 17236033
    if-nez v7, :cond_48

    .line 17236034
    .line 17236035
    const-string v7, "visitChildren called on an unattached node"

    .line 17236036
    .line 17236037
    invoke-static {v7}, Ln0/a;->b(Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    new-instance v7, Landroidx/compose/runtime/collection/d;

    .line 17236041
    .line 17236042
    const/16 v8, 0x10

    .line 17236043
    .line 17236044
    new-array v9, v8, [Landroidx/compose/ui/Modifier$c;

    .line 17236045
    .line 17236046
    invoke-direct {v7, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-interface {v6}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v9

    .line 17236053
    iget-object v9, v9, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236054
    .line 17236055
    if-nez v9, :cond_61

    .line 17236056
    .line 17236057
    invoke-interface {v6}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-static {v7, v6}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_64

    .line 17236065
    :cond_61
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236066
    .line 17236067
    .line 17236068
    :cond_64
    :goto_64
    iget v6, v7, Landroidx/compose/runtime/collection/d;->c:I

    .line 17236069
    .line 17236070
    if-eqz v6, :cond_6a

    .line 17236071
    .line 17236072
    const/4 v9, 0x1

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v9, 0x0

    .line 17236075
    :goto_6b
    if-eqz v9, :cond_fb

    .line 17236076
    .line 17236077
    add-int/lit8 v6, v6, -0x1

    .line 17236078
    .line 17236079
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/d;->n(I)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    check-cast v6, Landroidx/compose/ui/Modifier$c;

    .line 17236084
    .line 17236085
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->d:I

    .line 17236086
    .line 17236087
    and-int/lit16 v9, v9, 0x400

    .line 17236088
    .line 17236089
    if-nez v9, :cond_7f

    .line 17236090
    .line 17236091
    invoke-static {v7, v6}, Landroidx/compose/ui/node/g;->a(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/Modifier$c;)V

    .line 17236092
    .line 17236093
    .line 17236094
    goto :goto_64

    .line 17236095
    :cond_7f
    :goto_7f
    if-eqz v6, :cond_64

    .line 17236096
    .line 17236097
    iget v9, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236098
    .line 17236099
    and-int/lit16 v9, v9, 0x400

    .line 17236100
    .line 17236101
    if-eqz v9, :cond_f8

    .line 17236102
    .line 17236103
    const/4 v9, 0x0

    .line 17236104
    move-object v10, v9

    .line 17236105
    :goto_89
    if-eqz v6, :cond_64

    .line 17236106
    .line 17236107
    instance-of v11, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17236108
    .line 17236109
    if-eqz v11, :cond_b3

    .line 17236110
    .line 17236111
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 17236112
    .line 17236113
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->b2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v11

    .line 17236117
    iget-boolean v11, v11, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    .line 17236118
    .line 17236119
    if-eqz v11, :cond_a4

    .line 17236120
    .line 17236121
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v6

    .line 17236125
    check-cast v6, Ljava/lang/Boolean;

    .line 17236126
    .line 17236127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v6

    .line 17236131
    goto :goto_af

    .line 17236132
    :cond_a4
    sget-object v11, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 17236133
    .line 17236134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    sget v11, Landroidx/compose/ui/focus/e;->i:I

    .line 17236138
    .line 17236139
    invoke-static {v6, v11, p1}, Landroidx/compose/ui/focus/q0;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v6

    .line 17236143
    :goto_af
    if-eqz v6, :cond_f3

    .line 17236144
    .line 17236145
    const/4 v5, 0x1

    .line 17236146
    goto :goto_fb

    .line 17236147
    :cond_b3
    iget v11, v6, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236148
    .line 17236149
    and-int/lit16 v11, v11, 0x400

    .line 17236150
    .line 17236151
    if-eqz v11, :cond_bb

    .line 17236152
    .line 17236153
    const/4 v11, 0x1

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    const/4 v11, 0x0

    .line 17236156
    :goto_bc
    if-eqz v11, :cond_f3

    .line 17236157
    .line 17236158
    instance-of v11, v6, Landroidx/compose/ui/node/i;

    .line 17236159
    .line 17236160
    if-eqz v11, :cond_f3

    .line 17236161
    .line 17236162
    move-object v11, v6

    .line 17236163
    check-cast v11, Landroidx/compose/ui/node/i;

    .line 17236164
    .line 17236165
    iget-object v11, v11, Landroidx/compose/ui/node/i;->p:Landroidx/compose/ui/Modifier$c;

    .line 17236166
    .line 17236167
    const/4 v12, 0x0

    .line 17236168
    :goto_c8
    if-eqz v11, :cond_f0

    .line 17236169
    .line 17236170
    iget v13, v11, Landroidx/compose/ui/Modifier$c;->c:I

    .line 17236171
    .line 17236172
    and-int/lit16 v13, v13, 0x400

    .line 17236173
    .line 17236174
    if-eqz v13, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v13, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v13, 0x0

    .line 17236179
    :goto_d3
    if-eqz v13, :cond_ed

    .line 17236180
    .line 17236181
    add-int/lit8 v12, v12, 0x1

    .line 17236182
    .line 17236183
    if-ne v12, v1, :cond_db

    .line 17236184
    .line 17236185
    move-object v6, v11

    .line 17236186
    goto :goto_ed

    .line 17236187
    :cond_db
    if-nez v10, :cond_e4

    .line 17236188
    .line 17236189
    new-instance v10, Landroidx/compose/runtime/collection/d;

    .line 17236190
    .line 17236191
    new-array v13, v8, [Landroidx/compose/ui/Modifier$c;

    .line 17236192
    .line 17236193
    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    if-eqz v6, :cond_ea

    .line 17236197
    .line 17236198
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236199
    .line 17236200
    .line 17236201
    move-object v6, v9

    .line 17236202
    :cond_ea
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/d;->c(Ljava/lang/Object;)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    :goto_ed
    iget-object v11, v11, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236206
    .line 17236207
    goto :goto_c8

    .line 17236208
    :cond_f0
    if-ne v12, v1, :cond_f3

    .line 17236209
    .line 17236210
    goto :goto_89

    .line 17236211
    :cond_f3
    invoke-static {v10}, Landroidx/compose/ui/node/g;->c(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/Modifier$c;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v6

    .line 17236215
    goto :goto_89

    .line 17236216
    :cond_f8
    iget-object v6, v6, Landroidx/compose/ui/Modifier$c;->f:Landroidx/compose/ui/Modifier$c;

    .line 17236217
    .line 17236218
    goto :goto_7f

    .line 17236219
    :cond_fb
    :goto_fb
    add-int/lit8 v4, v4, 0x1

    .line 17236220
    .line 17236221
    goto/16 :goto_33

    .line 17236222
    .line 17236223
    :cond_ff
    move v2, v5

    .line 17236224
    :goto_100
    return v2

    .line 17236225
    :cond_101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236226
    .line 17236227
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    throw p1

    .line 17236235
    :cond_10b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236236
    .line 17236237
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    throw p1
.end method


