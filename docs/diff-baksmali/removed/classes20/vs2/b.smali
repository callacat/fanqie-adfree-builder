.class public final synthetic Lvs2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lxs2/h;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lxs2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs2/b;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lvs2/b;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lvs2/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lvs2/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lvs2/b;->e:Lxs2/h;

    iput-object p6, p0, Lvs2/b;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lvs2/b;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lvs2/b;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lvs2/b;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lvs2/b;->j:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lvs2/b;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lvs2/b;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 262144
    iget-object v4, p0, Lvs2/b;->a:Landroidx/compose/runtime/MutableState;

    .line 262145
    .line 262146
    iget-object v7, p0, Lvs2/b;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-object v12, p0, Lvs2/b;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v1, p0, Lvs2/b;->d:Lkotlin/jvm/functions/Function1;

    .line 262151
    .line 262152
    iget-object v2, p0, Lvs2/b;->e:Lxs2/h;

    .line 262153
    .line 262154
    iget-object v3, p0, Lvs2/b;->f:Lkotlin/jvm/functions/Function0;

    .line 262155
    .line 262156
    iget-object v5, p0, Lvs2/b;->g:Landroidx/compose/runtime/MutableState;

    .line 262157
    .line 262158
    iget-object v6, p0, Lvs2/b;->h:Landroidx/compose/runtime/MutableState;

    .line 262159
    .line 262160
    iget-object v8, p0, Lvs2/b;->i:Lkotlin/jvm/functions/Function0;

    .line 262161
    .line 262162
    iget-object v9, p0, Lvs2/b;->j:Lkotlin/jvm/functions/Function3;

    .line 262163
    .line 262164
    iget-object v10, p0, Lvs2/b;->k:Lkotlin/jvm/functions/Function1;

    .line 262165
    .line 262166
    iget-object v11, p0, Lvs2/b;->l:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_3c

    .line 262179
    .line 262180
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    check-cast v0, Ljava/lang/Boolean;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_31

    .line 262191
    .line 262192
    goto :goto_3c

    .line 262193
    :cond_31
    sget-object v13, Lzb2/o;->a:Lzb2/o;

    .line 262194
    .line 262195
    new-instance v14, Lvs2/q;

    .line 262196
    .line 262197
    move-object v0, v14

    .line 262198
    invoke-direct/range {v0 .. v11}, Lvs2/q;-><init>(Lkotlin/jvm/functions/Function1;Lxs2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v13, v12, v14}, Lzb2/o;->E1(Ljava/lang/String;Lzb2/u;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    .line 262206
    return-object v0
.end method
