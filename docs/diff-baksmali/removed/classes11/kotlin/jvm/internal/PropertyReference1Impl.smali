.class public Lkotlin/jvm/internal/PropertyReference1Impl;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5464

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 67239936
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v2, p1

    .line 67239940
    move-object v3, p2

    .line 67239941
    move-object v4, p3

    .line 67239942
    move v5, p4

    .line 67239943
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 83886080
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50528256
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    move-object v0, p1

    .line 50528259
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 50528260
    .line 50528261
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v2

    .line 50528265
    instance-of p1, p1, Lkotlin/reflect/KClass;

    .line 50528266
    .line 50528267
    xor-int/lit8 v5, p1, 0x1

    .line 50528268
    .line 50528269
    move-object v0, p0

    .line 50528270
    move-object v3, p2

    .line 50528271
    move-object v4, p3

    .line 50528272
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method
