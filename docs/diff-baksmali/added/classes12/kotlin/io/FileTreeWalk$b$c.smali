.class public final Lkotlin/io/FileTreeWalk$b$c;
.super Lkotlin/io/FileTreeWalk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Lkotlin/io/FileTreeWalk$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 33685510
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    .line 33685513
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$c;->b:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_27

    .line 393221
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 393223
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 393225
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 393227
    const/4 v2, 0x1

    .line 393228
    if-eqz v0, :cond_1e

    .line 393230
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393232
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Ljava/lang/Boolean;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393241
    move-result v0

    .line 393242
    if-nez v0, :cond_1e

    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    if-eqz v0, :cond_22

    .line 393249
    return-object v1

    .line 393250
    :cond_22
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$b$c;->b:Z

    .line 393252
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393254
    return-object v0

    .line 393255
    :cond_27
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393257
    if-eqz v0, :cond_42

    .line 393259
    iget v2, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    .line 393261
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393264
    array-length v0, v0

    .line 393265
    if-ge v2, v0, :cond_34

    .line 393267
    goto :goto_42

    .line 393268
    :cond_34
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 393270
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 393272
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 393274
    if-eqz v0, :cond_41

    .line 393276
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393278
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    :cond_41
    return-object v1

    .line 393282
    :cond_42
    :goto_42
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393284
    if-nez v0, :cond_7c

    .line 393286
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393288
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393291
    move-result-object v0

    .line 393292
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393294
    if-nez v0, :cond_64

    .line 393296
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 393298
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 393300
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 393302
    if-eqz v0, :cond_64

    .line 393304
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393306
    new-instance v3, Lkotlin/io/AccessDeniedException;

    .line 393308
    iget-object v4, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393310
    invoke-direct {v3, v4}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    .line 393313
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    :cond_64
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393318
    if-eqz v0, :cond_6e

    .line 393320
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393323
    array-length v0, v0

    .line 393324
    if-nez v0, :cond_7c

    .line 393326
    :cond_6e
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->e:Lkotlin/io/FileTreeWalk$b;

    .line 393328
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 393330
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 393332
    if-eqz v0, :cond_7b

    .line 393334
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 393336
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    :cond_7b
    return-object v1

    .line 393340
    :cond_7c
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$c;->c:[Ljava/io/File;

    .line 393342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393345
    iget v1, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    .line 393347
    add-int/lit8 v2, v1, 0x1

    .line 393349
    iput v2, p0, Lkotlin/io/FileTreeWalk$b$c;->d:I

    .line 393351
    aget-object v0, v0, v1

    .line 393353
    return-object v0
.end method
