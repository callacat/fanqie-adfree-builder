.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lux4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lui4/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91c28

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->b:Ljava/util/LinkedHashMap;

    .line 262164
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->c:Ljava/util/LinkedHashMap;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->d:Ljava/util/LinkedHashSet;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    const/16 p0, 0x3a

    .line 50528269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528284
    move-result-object p0

    .line 50528285
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->d:Ljava/util/LinkedHashSet;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_e

    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 17039377
    :goto_11
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/preload/j$b;->d:Ljava/util/LinkedHashSet;

    .line 17039379
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    const/16 v2, 0x400

    .line 17039385
    if-le v0, v2, :cond_31

    .line 17039387
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p0

    .line 17039391
    const-string v0, ""

    .line 17039393
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_31

    .line 17039402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_34

    .line 17039408
    goto :goto_11

    .line 17039409
    :cond_31
    const/4 v0, 0x1

    .line 17039410
    :goto_32
    monitor-exit v1

    .line 17039411
    return v0

    .line 17039412
    :catchall_34
    move-exception p0

    .line 17039413
    monitor-exit v1

    .line 17039414
    throw p0
.end method
