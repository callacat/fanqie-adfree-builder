.class public final synthetic Lny3/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 131074
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 131077
    move-result-object v1

    .line 131078
    const v2, 0x7f0606fb

    .line 131081
    const-string v3, "bookshelf_forum_empty_recent_forum"

    .line 131083
    invoke-direct {v0, v2, v3, v1}, Lorg/jetbrains/compose/resources/StringResource;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    .line 131086
    return-object v0
.end method
