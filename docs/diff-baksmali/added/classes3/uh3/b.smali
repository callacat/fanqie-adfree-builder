.class public final synthetic Luh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/speed/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    iput-object p2, p0, Luh3/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Luh3/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Luh3/b;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33882114
    iget-object v1, p0, Luh3/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    iget-object v2, p0, Luh3/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882118
    check-cast p1, Ljava/lang/String;

    .line 33882120
    check-cast p2, Ljava/lang/String;

    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v4, "dismiss global function panel for book change, sessionBookId="

    .line 33882129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 33882134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string v0, ", lastBookId="

    .line 33882139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    const-string p1, ", currentBookId="

    .line 33882147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882160
    const-string v3, "experience"

    .line 33882162
    const-string v4, "AudioGlobalPanelManager"

    .line 33882164
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882167
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882169
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882171
    if-nez p1, :cond_44

    .line 33882173
    const-string p1, ""

    .line 33882175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882178
    const/4 p1, 0x0

    .line 33882179
    goto :goto_46

    .line 33882180
    :cond_44
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 33882182
    :goto_46
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->f()V

    .line 33882185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method
