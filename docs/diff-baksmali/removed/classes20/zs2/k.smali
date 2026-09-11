.class public final synthetic Lzs2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzs2/t;

.field public final synthetic b:Lwo2/k;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lzs2/t;Lwo2/k;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/k;->a:Lzs2/t;

    iput-object p2, p0, Lzs2/k;->b:Lwo2/k;

    iput-object p3, p0, Lzs2/k;->c:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lzs2/k;->a:Lzs2/t;

    .line 262145
    .line 262146
    iget-object v1, p0, Lzs2/k;->b:Lwo2/k;

    .line 262147
    .line 262148
    iget-object v2, p0, Lzs2/k;->c:Landroidx/compose/runtime/MutableState;

    .line 262149
    .line 262150
    invoke-static {v2}, Lzs2/q;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    invoke-static {v2}, Lzs2/q;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    const/4 v5, 0x1

    .line 262159
    if-nez v4, :cond_1d

    .line 262160
    .line 262161
    invoke-static {v2}, Lzs2/q;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    xor-int/2addr v4, v5

    .line 262166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    if-eqz v0, :cond_38

    .line 262174
    .line 262175
    invoke-static {v2}, Lzs2/q;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v4

    .line 262179
    invoke-static {v2}, Lzs2/q;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v6

    .line 262183
    if-eqz v6, :cond_34

    .line 262184
    .line 262185
    invoke-static {v2}, Lzs2/q;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v2

    .line 262189
    if-ne v3, v2, :cond_34

    .line 262190
    .line 262191
    iget-boolean v1, v1, Lwo2/k;->X:Z

    .line 262192
    .line 262193
    if-eqz v1, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v5, 0x0

    .line 262197
    :goto_35
    invoke-interface {v0, v4, v5}, Lzs2/t;->f(ZZ)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method
