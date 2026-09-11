.class public final Lry3/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9224b

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
    iput-object v0, p0, Lry3/i$c;->a:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lio3/f;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lry3/i$c;->a:Ljava/util/List;

    .line 50528261
    check-cast v0, Ljava/util/ArrayList;

    .line 50528263
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50528266
    move-result-object v0

    .line 50528267
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528270
    move-result v1

    .line 50528271
    if-eqz v1, :cond_1b

    .line 50528273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528276
    move-result-object v1

    .line 50528277
    check-cast v1, Lio3/c;

    .line 50528279
    invoke-interface {v1, p1, p2, p3}, Lio3/c;->a(Ljava/lang/String;Ljava/lang/String;Lio3/f;)V

    .line 50528282
    goto :goto_b

    .line 50528283
    :cond_1b
    return-void
.end method
