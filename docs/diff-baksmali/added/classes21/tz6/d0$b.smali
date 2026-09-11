.class public final Ltz6/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz6/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc4/p0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f2de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Ltz6/d0$b;->a:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltz6/d0$b;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_28

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Lkc4/p0;

    .line 262162
    :try_start_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    invoke-interface {v1}, Lkc4/p0;->a()V

    .line 262167
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_6

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262176
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    goto :goto_6

    .line 262184
    :cond_28
    return-void
.end method
