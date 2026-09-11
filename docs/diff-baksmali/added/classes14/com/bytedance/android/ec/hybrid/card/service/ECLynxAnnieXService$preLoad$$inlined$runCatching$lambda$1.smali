.class public final Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;
.super Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->preLoad(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/cache/template/h;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field public final synthetic b:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

.field public final synthetic c:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->b:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->c:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->e:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;

    .line 84017162
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 12

    .prologue
    .line 17104896
    if-eqz p1, :cond_33

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104900
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104902
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 17104905
    const-string v2, "preloadSuccess"

    .line 17104907
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->b:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 17104912
    sget-object v1, Lrt/a;->b:Lrt/a$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    new-instance v1, Lrt/a;

    .line 17104919
    invoke-direct {v1}, Lrt/a;-><init>()V

    .line 17104922
    const/4 v2, 0x1

    .line 17104923
    iput v2, v1, Lrt/a;->a:I

    .line 17104925
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->h:Lrt/b;

    .line 17104927
    sget-object v3, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;

    .line 17104929
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->b:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 17104931
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->e:Ljava/lang/String;

    .line 17104933
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->d:Ljava/lang/String;

    .line 17104935
    iget v6, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->c:I

    .line 17104937
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->d:Ljava/lang/String;

    .line 17104939
    iget-object v8, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->c:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17104941
    iget-object v9, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104943
    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;->savePreLoadInstance(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104946
    goto :goto_4b

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->b:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;

    .line 17104954
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$f;->i:Lcom/bytedance/android/ec/hybrid/card/event/d;

    .line 17104956
    if-eqz v0, :cond_43

    .line 17104958
    const-string v1, "ec.updateGlobalProps"

    .line 17104960
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 17104963
    :cond_43
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1$1;

    .line 17104965
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;)V

    .line 17104968
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 17104971
    :goto_4b
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$preLoad$$inlined$runCatching$lambda$1;->e:Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;

    .line 17104973
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$b;->a(Z)V

    .line 17104976
    return-void
.end method
