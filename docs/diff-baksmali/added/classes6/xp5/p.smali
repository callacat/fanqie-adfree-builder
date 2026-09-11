.class public final synthetic Lxp5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lsp5/e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lsp5/e;Ljava/util/Set;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxp5/p;->a:Ljava/util/Set;

    iput-object p1, p0, Lxp5/p;->b:Lsp5/e;

    iput-object p3, p0, Lxp5/p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lxp5/p;->a:Ljava/util/Set;

    .line 33882114
    iget-object v1, p0, Lxp5/p;->b:Lsp5/e;

    .line 33882116
    iget-object v2, p0, Lxp5/p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882118
    check-cast p1, Ljava/lang/String;

    .line 33882120
    check-cast p2, Ljava/lang/Boolean;

    .line 33882122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882125
    move-result p2

    .line 33882126
    const/4 v3, 0x0

    .line 33882127
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882130
    monitor-enter v0

    .line 33882131
    :try_start_13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33882134
    move-result v3
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_65

    .line 33882135
    monitor-exit v0

    .line 33882136
    if-eqz v3, :cond_62

    .line 33882138
    sget-object v3, Lxp5/k;->a:Lxp5/k;

    .line 33882140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882142
    const-string v5, "[renderInternal] critical image settled requestId="

    .line 33882144
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    iget-object v1, v1, Lsp5/e;->a:Ljava/lang/String;

    .line 33882149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, ", success="

    .line 33882154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882160
    const-string p2, ", pending="

    .line 33882162
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    monitor-enter v0

    .line 33882166
    :try_start_36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33882169
    move-result p2
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_5f

    .line 33882170
    monitor-exit v0

    .line 33882171
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882174
    const-string p2, ", url="

    .line 33882176
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {p1}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 33882192
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882194
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 33882196
    if-eqz p1, :cond_62

    .line 33882198
    new-instance p2, Lxp5/q;

    .line 33882200
    invoke-direct {p2, p1}, Lxp5/q;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882206
    goto :goto_62

    .line 33882207
    :catchall_5f
    move-exception p1

    .line 33882208
    monitor-exit v0

    .line 33882209
    throw p1

    .line 33882210
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    return-object p1

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    monitor-exit v0

    .line 33882215
    throw p1
.end method
