.class public final synthetic Lko5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lko5/e;


# direct methods
.method public synthetic constructor <init>(Lko5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko5/d;->a:Lko5/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lko5/d;->a:Lko5/e;

    .line 262146
    iget-object v1, v0, Lko5/e;->k:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/util/List;

    .line 262154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262157
    move-result-object v1

    .line 262158
    iget-object v0, v0, Lko5/e;->l:Lkotlin/Lazy;

    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/util/List;

    .line 262166
    new-instance v2, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v3

    .line 262179
    if-eqz v3, :cond_36

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v3

    .line 262185
    move-object v4, v3

    .line 262186
    check-cast v4, Ljava/lang/String;

    .line 262188
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262191
    move-result v4

    .line 262192
    if-eqz v4, :cond_1f

    .line 262194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    goto :goto_1f

    .line 262198
    :cond_36
    return-object v2
.end method
