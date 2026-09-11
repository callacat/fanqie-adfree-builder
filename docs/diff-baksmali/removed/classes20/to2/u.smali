.class public final synthetic Lto2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;

.field public final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/u;->a:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lto2/u;->b:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lto2/u;->a:Landroidx/compose/runtime/State;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lto2/u;->b:Landroidx/compose/runtime/State;

    .line 33882115
    .line 33882116
    check-cast p1, Ljava/lang/String;

    .line 33882117
    .line 33882118
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const-string v2, "search_link"

    .line 33882124
    .line 33882125
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-eqz v2, :cond_2b

    .line 33882130
    .line 33882131
    sget p1, Lto2/t;->a:I

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lwo2/k;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lyb2/c;

    .line 33882150
    .line 33882151
    invoke-static {p1, p2, v0}, Lzs2/q;->e(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_4a

    .line 33882155
    :cond_2b
    const-string v2, "jump_schema"

    .line 33882156
    .line 33882157
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_4c

    .line 33882162
    .line 33882163
    sget p1, Lto2/t;->a:I

    .line 33882164
    .line 33882165
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, Lwo2/k;

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 33882176
    .line 33882177
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    check-cast v0, Lyb2/c;

    .line 33882182
    .line 33882183
    invoke-static {p1, p2, v0}, Lzs2/q;->d(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    const/4 p1, 0x1

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 p1, 0x0

    .line 33882189
    :goto_4d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    return-object p1
.end method
