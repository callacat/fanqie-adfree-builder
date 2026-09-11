.class public final synthetic Lvf5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/compose/common/image/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/image/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf5/a;->a:Lcom/dragon/read/kmp/compose/common/image/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvf5/a;->a:Lcom/dragon/read/kmp/compose/common/image/n;

    .line 17039362
    check-cast p1, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v2, Lvf5/b;

    .line 17039370
    invoke-direct {v2, v0}, Lvf5/b;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    iput-object v2, p1, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->a:Lkotlin/jvm/functions/Function1;

    .line 17039381
    new-instance v2, Lvf5/c;

    .line 17039383
    invoke-direct {v2, v0}, Lvf5/c;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 17039386
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    iput-object v2, p1, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->c:Lkotlin/jvm/functions/Function1;

    .line 17039391
    new-instance v2, Lvf5/d;

    .line 17039393
    invoke-direct {v2, v0}, Lvf5/d;-><init>(Lcom/dragon/read/kmp/compose/common/image/n;)V

    .line 17039396
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    iput-object v2, p1, Lcom/bytedance/kmp/image/options/AndroidFrescoImageConfigurator;->b:Lkotlin/jvm/functions/Function1;

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
