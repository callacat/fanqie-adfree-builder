.class public final synthetic Lvf5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/compose/common/image/n;

.field public final synthetic b:Luf5/h;

.field public final synthetic c:Lcom/facebook/drawee/controller/ControllerListener;

.field public final synthetic d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/image/n;Luf5/h;Lvf5/f;Lvf5/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf5/g;->a:Lcom/dragon/read/kmp/compose/common/image/n;

    iput-object p2, p0, Lvf5/g;->b:Luf5/h;

    iput-object p4, p0, Lvf5/g;->c:Lcom/facebook/drawee/controller/ControllerListener;

    iput-object p3, p0, Lvf5/g;->d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lvf5/g;->a:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17039362
    iget-object v1, p0, Lvf5/g;->b:Luf5/h;

    .line 17039364
    iget-object v2, p0, Lvf5/g;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 17039366
    iget-object v3, p0, Lvf5/g;->d:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    .line 17039368
    check-cast p1, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance v5, Lvf5/h;

    .line 17039376
    invoke-direct {v5, v0}, Lvf5/h;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    iput-object v5, p1, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->a:Lkotlin/jvm/functions/Function1;

    .line 17039387
    new-instance v5, Lvf5/i;

    .line 17039389
    invoke-direct {v5, v1, v0}, Lvf5/i;-><init>(Luf5/h;Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 17039392
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    iput-object v5, p1, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->c:Lkotlin/jvm/functions/Function1;

    .line 17039397
    new-instance v5, Lvf5/j;

    .line 17039399
    invoke-direct {v5, v0, v1, v3, v2}, Lvf5/j;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;Luf5/h;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 17039402
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    iput-object v5, p1, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->b:Lkotlin/jvm/functions/Function1;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
