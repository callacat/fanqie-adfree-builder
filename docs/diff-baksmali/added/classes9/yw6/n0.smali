.class public final Lyw6/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee81

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "**>;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    check-cast p0, Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_3b

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Ljava/util/Map;

    .line 17039388
    const-string v4, "is_surprise_redpack"

    .line 17039390
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    const/4 v4, 0x1

    .line 17039395
    if-eqz v3, :cond_33

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v3

    .line 17039401
    if-eqz v3, :cond_33

    .line 17039403
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17039406
    move-result v3

    .line 17039407
    if-ne v3, v4, :cond_33

    .line 17039409
    const/4 v3, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v3, 0x0

    .line 17039412
    :goto_34
    xor-int/2addr v3, v4

    .line 17039413
    if-eqz v3, :cond_f

    .line 17039415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    goto :goto_f

    .line 17039419
    :cond_3b
    return-object v1
.end method
