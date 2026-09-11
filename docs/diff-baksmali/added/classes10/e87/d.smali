.class public final synthetic Le87/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le87/e;


# direct methods
.method public synthetic constructor <init>(Le87/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le87/d;->a:Le87/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le87/d;->a:Le87/e;

    .line 65538
    invoke-virtual {v0}, Le87/e;->c()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
