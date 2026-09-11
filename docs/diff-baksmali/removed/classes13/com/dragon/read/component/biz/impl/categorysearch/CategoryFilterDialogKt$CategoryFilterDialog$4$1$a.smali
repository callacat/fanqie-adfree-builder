.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/component/biz/impl/categorysearch/i1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->a:I

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Integer;

    .line 33882113
    .line 33882114
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33882115
    .line 33882116
    sget v0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 33882117
    .line 33882118
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p2

    .line 33882122
    check-cast p2, Ljava/lang/Boolean;

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    if-nez p2, :cond_68

    .line 33882129
    .line 33882130
    if-eqz p1, :cond_68

    .line 33882131
    .line 33882132
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882133
    .line 33882134
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 33882139
    .line 33882140
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p2

    .line 33882144
    xor-int/lit8 p2, p2, 0x1

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_68

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    iget p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->a:I

    .line 33882153
    .line 33882154
    sub-int/2addr p1, p2

    .line 33882155
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882156
    .line 33882157
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 33882162
    .line 33882163
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    invoke-static {p1, v0, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->d:Landroidx/compose/runtime/MutableState;

    .line 33882173
    .line 33882174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882179
    .line 33882180
    .line 33882181
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 33882182
    .line 33882183
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->e(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882188
    .line 33882189
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    check-cast v0, Ljava/lang/Boolean;

    .line 33882194
    .line 33882195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v0

    .line 33882199
    if-eqz v0, :cond_5c

    .line 33882200
    .line 33882201
    const-string v0, "default"

    .line 33882202
    .line 33882203
    goto :goto_5e

    .line 33882204
    :cond_5c
    const-string v0, "flip"

    .line 33882205
    .line 33882206
    :goto_5e
    invoke-static {p1, p2, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->l(ILcom/dragon/read/component/biz/impl/categorysearch/i1;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$CategoryFilterDialog$4$1$a;->e:Landroidx/compose/runtime/MutableState;

    .line 33882210
    .line 33882211
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882212
    .line 33882213
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882217
    .line 33882218
    return-object p1
.end method
