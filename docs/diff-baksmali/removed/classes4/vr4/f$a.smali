.class public final Lvr4/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvr4/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/report/PageRecorder;Lqh4/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lvr4/b;

.field public final synthetic e:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILvr4/b;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    iput-object p1, p0, Lvr4/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lvr4/f$a;->b:Ljava/lang/String;

    iput p3, p0, Lvr4/f$a;->c:I

    iput-object p4, p0, Lvr4/f$a;->d:Lvr4/b;

    iput-object p5, p0, Lvr4/f$a;->e:Lcom/dragon/read/report/PageRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_58

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const-string p2, "com.dragon.read.component.shortvideo.impl.originalfan.OriginalFanPanelManager.show.<anonymous> (OriginalFanPanelManager.kt:45)"

    .line 33882144
    .line 33882145
    const v0, -0x2c603982

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object v0, p0, Lvr4/f$a;->a:Ljava/lang/String;

    .line 33882153
    .line 33882154
    iget-object v1, p0, Lvr4/f$a;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget p1, p0, Lvr4/f$a;->c:I

    .line 33882157
    .line 33882158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    iget-object v3, p0, Lvr4/f$a;->d:Lvr4/b;

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lvr4/f$a;->e:Lcom/dragon/read/report/PageRecorder;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    const-string p2, ""

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    sget p1, Ldo5/k;->f:I

    .line 33882183
    .line 33882184
    shl-int/lit8 v6, p1, 0xc

    .line 33882185
    .line 33882186
    const/4 v7, 0x0

    .line 33882187
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/originalfan/OriginalFanPanelContentKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/kmp/originalfan/s0;Ldo5/k;Landroidx/compose/runtime/Composer;II)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882195
    .line 33882196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    return-object p1
.end method
