.class public final Lp08/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp08/e2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp08/e2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lp08/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp08/r<",
            "Lp08/k<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa598a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lp08/p;->a:Lkotlin/jvm/functions/Function1;

    .line 16973832
    .line 16973833
    new-instance p1, Lp08/r;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lp08/r;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lp08/p;->b:Lp08/r;

    .line 16973839
    .line 16973840
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lp08/p;->b:Lp08/r;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v0, Lp08/c1;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lp08/c1;->a:Ljava/lang/ref/SoftReference;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    if-eqz v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    new-instance v1, Lp08/p$a;

    .line 17039391
    .line 17039392
    invoke-direct {v1, p0, p1}, Lp08/p$a;-><init>(Lp08/p;Lkotlin/reflect/KClass;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lp08/c1;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    :goto_27
    check-cast v1, Lp08/k;

    .line 17039400
    .line 17039401
    iget-object p1, v1, Lp08/k;->a:Lkotlinx/serialization/KSerializer;

    .line 17039402
    .line 17039403
    return-object p1
.end method
