.class public final synthetic Lzc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzc3/o;


# direct methods
.method public synthetic constructor <init>(Lzc3/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/g;->a:Lzc3/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lzc3/g;->a:Lzc3/o;

    .line 196610
    iget-object v0, v0, Lzc3/o;->d:Loc3/f0;

    .line 196612
    if-eqz v0, :cond_c

    .line 196614
    iget-object v0, v0, Loc3/f0;->e:Loc3/v0;

    .line 196616
    iget-object v0, v0, Loc3/v0;->a:Ljava/util/ArrayList;

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v0

    .line 196624
    :cond_10
    return-object v0
.end method
