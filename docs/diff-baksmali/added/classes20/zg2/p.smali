.class public final synthetic Lzg2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzg2/r;


# direct methods
.method public synthetic constructor <init>(Lzg2/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg2/p;->a:Lzg2/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lzg2/p;->a:Lzg2/r;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    iput-boolean v1, v0, Lzg2/r;->p:Z

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method
